.class public final Lfbg;
.super Ld09;
.source "SourceFile"


# instance fields
.field public final x:Log2;


# direct methods
.method public constructor <init>(Log2;)V
    .locals 0

    invoke-direct {p0}, Ld09;-><init>()V

    iput-object p1, p0, Lfbg;->x:Log2;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ld09;->c()Lg09;

    move-result-object p1

    invoke-virtual {p1}, Lg09;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lyr3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbg;->x:Log2;

    sget-object v1, Lzag;->x:Lzag$a;

    check-cast p1, Lyr3;

    iget-object p1, p1, Lyr3;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfbg;->x:Log2;

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lh09;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
