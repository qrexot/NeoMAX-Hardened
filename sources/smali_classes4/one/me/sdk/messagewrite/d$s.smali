.class public final Lone/me/sdk/messagewrite/d$s;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/d;->E1(Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Z

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lone/me/sdk/messagewrite/d;

.field public G:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$s;->F:Lone/me/sdk/messagewrite/d;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$s;->E:Ljava/lang/Object;

    iget p1, p0, Lone/me/sdk/messagewrite/d$s;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/sdk/messagewrite/d$s;->G:I

    iget-object p1, p0, Lone/me/sdk/messagewrite/d$s;->F:Lone/me/sdk/messagewrite/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lone/me/sdk/messagewrite/d;->N0(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
