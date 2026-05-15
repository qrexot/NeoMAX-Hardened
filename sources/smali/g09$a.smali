.class public final Lg09$a;
.super Log2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final B:Lg09;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lg09;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lg09$a;->B:Lg09;

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public m(Lwz8;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lg09$a;->B:Lg09;

    invoke-virtual {v0}, Lg09;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg09$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lg09$c;

    invoke-virtual {v1}, Lg09$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lyr3;

    if-eqz v1, :cond_1

    check-cast v0, Lyr3;

    iget-object p1, v0, Lyr3;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lwz8;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
