.class public final Lqx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx71;

.field public b:Lt8m;


# direct methods
.method public constructor <init>(Lx71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx1;->a:Lx71;

    return-void
.end method

.method public static final synthetic a(Lqx1;)Lx71;
    .locals 0

    iget-object p0, p0, Lqx1;->a:Lx71;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lqx1;->a:Lx71;

    invoke-virtual {v0}, Lx71;->I0()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lqx1;->b:Lt8m;

    if-nez v0, :cond_1

    new-instance v0, Lt8m;

    invoke-direct {v0, p0}, Lt8m;-><init>(Lqx1;)V

    iget-object v1, p0, Lqx1;->a:Lx71;

    invoke-virtual {v1}, Lx71;->v0()Lcm1;

    move-result-object v1

    invoke-interface {v1, v0}, Lyod;->j(Lup1;)V

    iput-object v0, p0, Lqx1;->b:Lt8m;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lqx1;->a:Lx71;

    sget-object v1, Lx71$e;->AUDIENCE_MODE:Lx71$e;

    invoke-virtual {v0, v1}, Lx71;->f0(Lx71$e;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lqx1;->b:Lt8m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqx1;->a:Lx71;

    invoke-virtual {v1}, Lx71;->v0()Lcm1;

    move-result-object v1

    invoke-interface {v1, v0}, Lyod;->h(Lup1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqx1;->b:Lt8m;

    :cond_0
    return-void
.end method
