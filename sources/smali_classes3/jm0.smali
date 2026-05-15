.class public abstract Ljm0;
.super Lone/me/sdk/conductor/CustomRouterAdapter;
.source "SourceFile"


# instance fields
.field public final G:Lone/me/sdk/arch/Widget;

.field public final H:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/h$f;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/CustomRouterAdapter;-><init>(Lcom/bluelinelabs/conductor/d;)V

    iput-object p1, p0, Ljm0;->G:Lone/me/sdk/arch/Widget;

    new-instance p1, Landroidx/recyclerview/widget/d;

    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Landroidx/recyclerview/widget/c$a;

    invoke-direct {v1, p3}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/h$f;)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/c$a;->b(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/c$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroidx/recyclerview/widget/d;-><init>(Ldg9;Landroidx/recyclerview/widget/c;)V

    iput-object p1, p0, Ljm0;->H:Landroidx/recyclerview/widget/d;

    return-void
.end method

.method public static final B0(Lgr7;)V
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t0(Lgr7;)V
    .locals 0

    invoke-static {p0}, Ljm0;->B0(Lgr7;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;Lgr7;)V
    .locals 2

    iget-object v0, p0, Ljm0;->H:Landroidx/recyclerview/widget/d;

    new-instance v1, Lim0;

    invoke-direct {v1, p2}, Lim0;-><init>(Lgr7;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/d;->f(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Ljm0;->H:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C(I)J
    .locals 2

    invoke-virtual {p0, p1}, Ljm0;->v0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljm0;->w0(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g0(Lcom/bluelinelabs/conductor/h;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljm0;->y0(Lcom/bluelinelabs/conductor/h;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ljm0;->v0(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ljm0;->x0(Lcom/bluelinelabs/conductor/h;I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Ljm0;->u0(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0, v0}, Ljm0;->z0(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljm0;->G:Lone/me/sdk/arch/Widget;

    invoke-virtual {p2, v0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/d;->setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p2}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/i;)V

    return-void
.end method

.method public abstract u0(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
.end method

.method public final v0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljm0;->H:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract w0(Ljava/lang/Object;)J
.end method

.method public x0(Lcom/bluelinelabs/conductor/h;I)V
    .locals 7

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lt8c;

    invoke-static {p1}, Lshg;->f(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljm0;->B()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "controller="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", position="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", itemCount="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lt8c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ljm9;->ERROR:Ljm9;

    invoke-interface {v0, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljm0;->B()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "could not find media item by position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, v1, p1, v2}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract y0(Lcom/bluelinelabs/conductor/h;)V
.end method

.method public z0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
