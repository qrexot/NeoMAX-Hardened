.class public final Lkmc;
.super Lq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkmc$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lo34;

.field public final x:J

.field public final y:Ljava/util/concurrent/TimeUnit;

.field public final z:Lbtg;


# direct methods
.method public constructor <init>(Likc;JLjava/util/concurrent/TimeUnit;Lbtg;ZLo34;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    iput-wide p2, p0, Lkmc;->x:J

    iput-object p4, p0, Lkmc;->y:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lkmc;->z:Lbtg;

    iput-boolean p6, p0, Lkmc;->A:Z

    iput-object p7, p0, Lkmc;->B:Lo34;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 9

    iget-object v0, p0, Lq2;->w:Lemc;

    new-instance v1, Lkmc$a;

    iget-wide v3, p0, Lkmc;->x:J

    iget-object v5, p0, Lkmc;->y:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lkmc;->z:Lbtg;

    invoke-virtual {v2}, Lbtg;->c()Lbtg$c;

    move-result-object v6

    iget-boolean v7, p0, Lkmc;->A:Z

    iget-object v8, p0, Lkmc;->B:Lo34;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lkmc$a;-><init>(Lqmc;JLjava/util/concurrent/TimeUnit;Lbtg$c;ZLo34;)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
