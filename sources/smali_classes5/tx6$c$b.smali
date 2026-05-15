.class public final Ltx6$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx6$c;->m(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Ltx6$c$b;->a:Lmg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnu4;)V
    .locals 0

    return-void
.end method

.method public b(Lnu4;)V
    .locals 2

    iget-object v0, p0, Ltx6$c$b;->a:Lmg2;

    invoke-interface {v0}, Lmg2;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltx6$c$b;->a:Lmg2;

    invoke-interface {p1}, Lnu4;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "fail"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Lnu4;)V
    .locals 2

    iget-object v0, p0, Ltx6$c$b;->a:Lmg2;

    invoke-interface {v0}, Lmg2;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lnu4;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltx6$c$b;->a:Lmg2;

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-interface {p1}, Lnu4;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "FetchBitmap"

    const-string v0, "Early return in onNewResult cuz of continuation.isCancelled || !dataSource.isFinished"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Lnu4;)V
    .locals 2

    iget-object p1, p0, Ltx6$c$b;->a:Lmg2;

    invoke-interface {p1}, Lmg2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltx6$c$b;->a:Lmg2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lmg2$a;->a(Lmg2;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
