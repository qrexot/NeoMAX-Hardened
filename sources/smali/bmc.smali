.class public final Lbmc;
.super Lq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmc$a;,
        Lbmc$b;,
        Lbmc$c;
    }
.end annotation


# instance fields
.field public final A:Lo34;

.field public final B:Z

.field public final x:J

.field public final y:Ljava/util/concurrent/TimeUnit;

.field public final z:Lbtg;


# direct methods
.method public constructor <init>(Lemc;JLjava/util/concurrent/TimeUnit;Lbtg;ZLo34;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    iput-wide p2, p0, Lbmc;->x:J

    iput-object p4, p0, Lbmc;->y:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbmc;->z:Lbtg;

    iput-boolean p6, p0, Lbmc;->B:Z

    iput-object p7, p0, Lbmc;->A:Lo34;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 7

    new-instance v1, Lmah;

    invoke-direct {v1, p1}, Lmah;-><init>(Lqmc;)V

    iget-boolean p1, p0, Lbmc;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq2;->w:Lemc;

    new-instance v0, Lbmc$a;

    iget-wide v2, p0, Lbmc;->x:J

    iget-object v4, p0, Lbmc;->y:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lbmc;->z:Lbtg;

    iget-object v6, p0, Lbmc;->A:Lo34;

    invoke-direct/range {v0 .. v6}, Lbmc$a;-><init>(Lqmc;JLjava/util/concurrent/TimeUnit;Lbtg;Lo34;)V

    invoke-interface {p1, v0}, Lemc;->a(Lqmc;)V

    return-void

    :cond_0
    iget-object p1, p0, Lq2;->w:Lemc;

    new-instance v0, Lbmc$b;

    iget-wide v2, p0, Lbmc;->x:J

    iget-object v4, p0, Lbmc;->y:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lbmc;->z:Lbtg;

    iget-object v6, p0, Lbmc;->A:Lo34;

    invoke-direct/range {v0 .. v6}, Lbmc$b;-><init>(Lqmc;JLjava/util/concurrent/TimeUnit;Lbtg;Lo34;)V

    invoke-interface {p1, v0}, Lemc;->a(Lqmc;)V

    return-void
.end method
