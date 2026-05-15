.class public final Lone/me/sdk/phonebook/AsyncPhonebook$g;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/phonebook/AsyncPhonebook;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lone/me/sdk/phonebook/AsyncPhonebook;

.field public K:I

.field public z:J


# direct methods
.method public constructor <init>(Lone/me/sdk/phonebook/AsyncPhonebook;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$g;->J:Lone/me/sdk/phonebook/AsyncPhonebook;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$g;->I:Ljava/lang/Object;

    iget p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$g;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$g;->K:I

    iget-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$g;->J:Lone/me/sdk/phonebook/AsyncPhonebook;

    invoke-static {p1, p0}, Lone/me/sdk/phonebook/AsyncPhonebook;->c(Lone/me/sdk/phonebook/AsyncPhonebook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
