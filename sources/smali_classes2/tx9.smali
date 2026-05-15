.class public Ltx9;
.super Lvta;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Ljs7;

.field public o:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljs7;)V
    .locals 0

    invoke-direct {p0}, Lvta;-><init>()V

    iput-object p1, p0, Ltx9;->m:Ljava/lang/Object;

    iput-object p2, p0, Ltx9;->n:Ljs7;

    return-void
.end method

.method public static synthetic q(Ltx9;Landroidx/lifecycle/n;)V
    .locals 0

    invoke-static {p0, p1}, Ltx9;->u(Ltx9;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public static synthetic r(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltx9;->w(Lir7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Ltx9;Ljava/lang/Object;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Ltx9;->v(Ltx9;Ljava/lang/Object;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ltx9;Landroidx/lifecycle/n;)V
    .locals 2

    new-instance v0, Lrx9;

    invoke-direct {v0, p0}, Lrx9;-><init>(Ltx9;)V

    new-instance v1, Lsx9;

    invoke-direct {v1, v0}, Lsx9;-><init>(Lir7;)V

    invoke-super {p0, p1, v1}, Lvta;->o(Landroidx/lifecycle/n;Lrmc;)V

    return-void
.end method

.method public static final v(Ltx9;Ljava/lang/Object;)Lahk;
    .locals 1

    iget-object v0, p0, Ltx9;->n:Ljs7;

    invoke-interface {v0, p1}, Ljs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcub;->n(Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final w(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltx9;->o:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltx9;->m:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Ltx9;->n:Ljs7;

    invoke-virtual {v0}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroidx/lifecycle/n;Lrmc;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final t(Landroidx/lifecycle/n;)V
    .locals 1

    iget-object v0, p0, Ltx9;->o:Landroidx/lifecycle/n;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lvta;->p(Landroidx/lifecycle/n;)V

    :cond_0
    iput-object p1, p0, Ltx9;->o:Landroidx/lifecycle/n;

    new-instance v0, Lqx9;

    invoke-direct {v0, p0, p1}, Lqx9;-><init>(Ltx9;Landroidx/lifecycle/n;)V

    invoke-static {v0}, Ljtj;->e(Ljava/lang/Runnable;)V

    return-void
.end method
