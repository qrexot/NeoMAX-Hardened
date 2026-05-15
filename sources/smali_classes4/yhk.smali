.class public final Lyhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field public final w:Ltub;


# direct methods
.method public constructor <init>(Ltub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyhk;->w:Ltub;

    return-void
.end method

.method public synthetic constructor <init>(Ltub;ILv65;)V
    .locals 1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0, p2, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lyhk;-><init>(Ltub;)V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyhk;->w:Ltub;

    invoke-interface {v0, p1, p2}, Lpvh;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyhk;->w:Ltub;

    invoke-interface {v0}, Lpvh;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyhk;->w:Ltub;

    new-instance v1, Lxhk$a;

    invoke-direct {v1, p1, p2}, Lxhk$a;-><init>(J)V

    invoke-interface {v0, v1, p3}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyhk;->w:Ltub;

    new-instance v1, Lxhk$b;

    invoke-direct {v1, p1, p2}, Lxhk$b;-><init>(J)V

    invoke-interface {v0, v1, p3}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
