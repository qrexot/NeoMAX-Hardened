.class public Lqul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhg6;

.field public final c:Lnvl;

.field public final d:Llbj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhg6;Lnvl;Llbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqul;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqul;->b:Lhg6;

    iput-object p3, p0, Lqul;->c:Lnvl;

    iput-object p4, p0, Lqul;->d:Llbj;

    return-void
.end method

.method public static synthetic b(Lqul;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqul;->b:Lhg6;

    invoke-interface {v0}, Lhg6;->z0()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8k;

    iget-object v2, p0, Lqul;->c:Lnvl;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lnvl;->a(Lp8k;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lqul;)V
    .locals 1

    iget-object v0, p0, Lqul;->d:Llbj;

    invoke-static {p0}, Lpul;->a(Lqul;)Llbj$a;

    move-result-object p0

    invoke-interface {v0, p0}, Llbj;->a(Llbj$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lqul;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Loul;->a(Lqul;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
