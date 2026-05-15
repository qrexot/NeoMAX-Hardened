.class public final Ljmc;
.super Lq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljmc$a;
    }
.end annotation


# instance fields
.field public final A:Lo34;

.field public final x:J

.field public final y:Ljava/util/concurrent/TimeUnit;

.field public final z:Lbtg;


# direct methods
.method public constructor <init>(Lemc;JLjava/util/concurrent/TimeUnit;Lbtg;Lo34;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    iput-wide p2, p0, Ljmc;->x:J

    iput-object p4, p0, Ljmc;->y:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ljmc;->z:Lbtg;

    iput-object p6, p0, Ljmc;->A:Lo34;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 8

    iget-object v0, p0, Lq2;->w:Lemc;

    new-instance v1, Ljmc$a;

    new-instance v2, Lmah;

    invoke-direct {v2, p1}, Lmah;-><init>(Lqmc;)V

    iget-wide v3, p0, Ljmc;->x:J

    iget-object v5, p0, Ljmc;->y:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Ljmc;->z:Lbtg;

    invoke-virtual {p1}, Lbtg;->c()Lbtg$c;

    move-result-object v6

    iget-object v7, p0, Ljmc;->A:Lo34;

    invoke-direct/range {v1 .. v7}, Ljmc$a;-><init>(Lqmc;JLjava/util/concurrent/TimeUnit;Lbtg$c;Lo34;)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
