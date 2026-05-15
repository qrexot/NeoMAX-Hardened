.class public final Lrkc;
.super Lq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrkc$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final x:J

.field public final y:Ljava/util/concurrent/TimeUnit;

.field public final z:Lbtg;


# direct methods
.method public constructor <init>(Lemc;JLjava/util/concurrent/TimeUnit;Lbtg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    iput-wide p2, p0, Lrkc;->x:J

    iput-object p4, p0, Lrkc;->y:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lrkc;->z:Lbtg;

    iput-boolean p6, p0, Lrkc;->A:Z

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 8

    iget-boolean v0, p0, Lrkc;->A:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lmah;

    invoke-direct {v0, p1}, Lmah;-><init>(Lqmc;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lrkc;->z:Lbtg;

    invoke-virtual {p1}, Lbtg;->c()Lbtg$c;

    move-result-object v6

    iget-object p1, p0, Lq2;->w:Lemc;

    new-instance v1, Lrkc$a;

    iget-wide v3, p0, Lrkc;->x:J

    iget-object v5, p0, Lrkc;->y:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lrkc;->A:Z

    invoke-direct/range {v1 .. v7}, Lrkc$a;-><init>(Lqmc;JLjava/util/concurrent/TimeUnit;Lbtg$c;Z)V

    invoke-interface {p1, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
