.class public final Lx8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljli;


# instance fields
.field public final synthetic a:Lx71;


# direct methods
.method public constructor <init>(Lx71;)V
    .locals 0

    iput-object p1, p0, Lx8m;->a:Lx71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lipf;)V
    .locals 4

    iget-object v0, p0, Lx8m;->a:Lx71;

    iget-object v0, v0, Lx71;->q0:Lqy1;

    invoke-virtual {v0}, Lqy1;->D()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lx8m;->a:Lx71;

    iget-object v2, v1, Lx71;->Q0:Lmx1;

    invoke-virtual {v1}, Lx71;->k1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lx8m;->a:Lx71;

    invoke-virtual {v3}, Lx71;->q1()Z

    move-result v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lmx1;->g(Lipf;Ljava/util/Map;ZZ)V

    iget-object v0, p0, Lx8m;->a:Lx71;

    iget-object v0, v0, Lx71;->Q0:Lmx1;

    invoke-virtual {v0, p1}, Lmx1;->i(Lipf;)V

    iget-object v0, p0, Lx8m;->a:Lx71;

    iget-object v0, v0, Lx71;->U0:Ldm1;

    invoke-virtual {v0}, Ldm1;->S()Lzig;

    move-result-object v0

    invoke-interface {v0, p1}, Lqr1;->onRtcStats(Lipf;)V

    return-void
.end method
