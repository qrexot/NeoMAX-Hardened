.class public final Lyng;
.super Ldi4;
.source "SourceFile"

# interfaces
.implements Lv77;
.implements Len4;


# instance fields
.field public final A:Lmm4;

.field public final B:I

.field public C:Lmm4;

.field public D:Lkotlin/coroutines/Continuation;

.field public final z:Lv77;


# direct methods
.method public constructor <init>(Lv77;Lmm4;)V
    .locals 2

    sget-object v0, Lc9c;->w:Lc9c;

    sget-object v1, Lx86;->w:Lx86;

    invoke-direct {p0, v0, v1}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;Lmm4;)V

    iput-object p1, p0, Lyng;->z:Lv77;

    iput-object p2, p0, Lyng;->A:Lmm4;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lxng;

    invoke-direct {v0}, Lxng;-><init>()V

    invoke-interface {p2, p1, v0}, Lmm4;->fold(Ljava/lang/Object;Lwr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lyng;->B:I

    return-void
.end method

.method public static synthetic t(ILmm4$b;)I
    .locals 0

    invoke-static {p0, p1}, Lyng;->v(ILmm4$b;)I

    move-result p0

    return p0
.end method

.method public static final v(ILmm4$b;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lyng;->w(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lkw5;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkw5;-><init>(Ljava/lang/Throwable;Lmm4;)V

    iput-object v0, p0, Lyng;->C:Lmm4;

    throw p1
.end method

.method public getCallerFrame()Len4;
    .locals 2

    iget-object v0, p0, Lyng;->D:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Len4;

    if-eqz v1, :cond_0

    check-cast v0, Len4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lmm4;
    .locals 1

    iget-object v0, p0, Lyng;->C:Lmm4;

    if-nez v0, :cond_0

    sget-object v0, Lx86;->w:Lx86;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkw5;

    invoke-virtual {p0}, Lyng;->getContext()Lmm4;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkw5;-><init>(Ljava/lang/Throwable;Lmm4;)V

    iput-object v1, p0, Lyng;->C:Lmm4;

    :cond_0
    iget-object v0, p0, Lyng;->D:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 0

    invoke-super {p0}, Ldi4;->n()V

    return-void
.end method

.method public final u(Lmm4;Lmm4;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lkw5;

    if-eqz v0, :cond_0

    check-cast p2, Lkw5;

    invoke-virtual {p0, p2, p3}, Lyng;->x(Lkw5;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lbog;->b(Lyng;Lmm4;)V

    return-void
.end method

.method public final w(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v0

    invoke-static {v0}, La09;->k(Lmm4;)V

    iget-object v1, p0, Lyng;->C:Lmm4;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0, v1, p2}, Lyng;->u(Lmm4;Lmm4;Ljava/lang/Object;)V

    iput-object v0, p0, Lyng;->C:Lmm4;

    :cond_0
    iput-object p1, p0, Lyng;->D:Lkotlin/coroutines/Continuation;

    invoke-static {}, Lzng;->a()Lzr7;

    move-result-object p1

    iget-object v0, p0, Lyng;->z:Lv77;

    invoke-interface {p1, v0, p2, p0}, Lzr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lyng;->D:Lkotlin/coroutines/Continuation;

    :cond_1
    return-object p1
.end method

.method public final x(Lkw5;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkw5;->x:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
