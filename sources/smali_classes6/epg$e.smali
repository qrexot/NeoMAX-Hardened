.class public final Lepg$e;
.super Lol0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepg;->i(Lcom/facebook/imagepipeline/request/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmg2;


# direct methods
.method public constructor <init>(Lmg2;)V
    .locals 0

    iput-object p1, p0, Lepg$e;->a:Lmg2;

    invoke-direct {p0}, Lol0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lnu4;)V
    .locals 2

    iget-object p1, p0, Lepg$e;->a:Lmg2;

    invoke-interface {p1}, Lmg2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lepg$e;->a:Lmg2;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Cancelled with fresco pipeline"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lmg2;->cancel(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public e(Lnu4;)V
    .locals 1

    iget-object p1, p0, Lepg$e;->a:Lmg2;

    const/4 v0, 0x0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lnu4;)V
    .locals 2

    invoke-interface {p1}, Lnu4;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lepg$e;->a:Lmg2;

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnu4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql3;

    invoke-static {p1}, Lql3;->Q(Lql3;)Lql3;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lepg$e;->a:Lmg2;

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lepg$e;->a:Lmg2;

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
