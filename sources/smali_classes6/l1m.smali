.class public final Ll1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loig$a;


# instance fields
.field public final synthetic a:Lx71;


# direct methods
.method public constructor <init>(Lx71;)V
    .locals 0

    iput-object p1, p0, Ll1m;->a:Lx71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmig;)V
    .locals 2

    iget-object v0, p0, Ll1m;->a:Lx71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lfhi;

    if-eqz v1, :cond_0

    check-cast p1, Lfhi;

    iget-object p1, p1, Lfhi;->a:Ljava/util/List;

    iput-object p1, v0, Lx71;->H0:Ljava/util/List;

    return-void

    :cond_0
    instance-of v1, p1, Ly50;

    if-eqz v1, :cond_1

    check-cast p1, Ly50;

    iget-object v0, v0, Lx71;->m0:Ltp1;

    iget-object p1, p1, Ly50;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Ltp1;->M(Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v1, p1, Lxei;

    if-eqz v1, :cond_2

    check-cast p1, Lxei;

    iget-object p1, p1, Lxei;->a:Lop1$a;

    iget-object v0, v0, Lx71;->m0:Ltp1;

    invoke-virtual {v0, p1}, Ltp1;->K(Lop1$a;)V

    return-void

    :cond_2
    instance-of v1, p1, Lue8;

    if-eqz v1, :cond_3

    check-cast p1, Lue8;

    iget-object v0, v0, Lx71;->A0:Lpx9;

    iget-object p1, p1, Lue8;->a:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lpx9;->c(Ljava/util/Map;)V

    return-void

    :cond_3
    instance-of v1, p1, Lb5l;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lx71;->T0:Lnig;

    invoke-virtual {v0}, Lnig;->a()Lw4l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw4l;->a(Lmig;)V

    return-void

    :cond_4
    instance-of v1, p1, La5c;

    if-eqz v1, :cond_5

    check-cast p1, La5c;

    iget-object v1, v0, Lx71;->m0:Ltp1;

    iget-object p1, p1, La5c;->a:Ljava/util/Map;

    iget-object v0, v0, Lx71;->n:Lmp1;

    invoke-virtual {v0}, Lmp1;->e()Ldj0;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ltp1;->J(Ljava/util/Map;Ldj0;)V

    return-void

    :cond_5
    instance-of v1, p1, Lcfl;

    if-eqz v1, :cond_6

    check-cast p1, Lcfl;

    sget-object v1, Lbe1;->WATCH_TOGETHER_UPDATE:Lbe1;

    invoke-virtual {p1}, Lcfl;->a()Lqnb;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    :cond_6
    return-void
.end method
