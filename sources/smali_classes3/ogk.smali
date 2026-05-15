.class public final Logk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# instance fields
.field public final w:Lmm4;

.field public final x:Ljava/lang/Object;

.field public final y:Lwr7;


# direct methods
.method public constructor <init>(Lv77;Lmm4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Logk;->w:Lmm4;

    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lmm4;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Logk;->x:Ljava/lang/Object;

    new-instance p2, Logk$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Logk$a;-><init>(Lv77;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Logk;->y:Lwr7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Logk;->w:Lmm4;

    iget-object v1, p0, Logk;->x:Ljava/lang/Object;

    iget-object v2, p0, Logk;->y:Lwr7;

    invoke-static {v0, p1, v1, v2, p2}, Lim2;->c(Lmm4;Ljava/lang/Object;Ljava/lang/Object;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
