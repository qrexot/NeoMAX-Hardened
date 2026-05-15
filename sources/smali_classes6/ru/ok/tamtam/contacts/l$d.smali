.class public final Lru/ok/tamtam/contacts/l$d;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/contacts/l;->n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lru/ok/tamtam/contacts/l;

.field public H:I

.field public z:J


# direct methods
.method public constructor <init>(Lru/ok/tamtam/contacts/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/contacts/l$d;->G:Lru/ok/tamtam/contacts/l;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lru/ok/tamtam/contacts/l$d;->F:Ljava/lang/Object;

    iget p1, p0, Lru/ok/tamtam/contacts/l$d;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/ok/tamtam/contacts/l$d;->H:I

    iget-object p1, p0, Lru/ok/tamtam/contacts/l$d;->G:Lru/ok/tamtam/contacts/l;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lru/ok/tamtam/contacts/l;->n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
