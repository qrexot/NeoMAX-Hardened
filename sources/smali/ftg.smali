.class public abstract Lftg;
.super Lrh6;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Lan4;

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lrh6;-><init>()V

    iput p1, p0, Lftg;->x:I

    iput p2, p0, Lftg;->y:I

    iput-wide p3, p0, Lftg;->z:J

    iput-object p5, p0, Lftg;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lftg;->Q()Lan4;

    move-result-object p1

    iput-object p1, p0, Lftg;->B:Lan4;

    return-void
.end method


# virtual methods
.method public L()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lftg;->B:Lan4;

    return-object v0
.end method

.method public final P0(Ljava/lang/Runnable;ZZ)V
    .locals 1

    iget-object v0, p0, Lftg;->B:Lan4;

    invoke-virtual {v0, p1, p2, p3}, Lan4;->Q(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final Q()Lan4;
    .locals 6

    new-instance v0, Lan4;

    iget v1, p0, Lftg;->x:I

    iget v2, p0, Lftg;->y:I

    iget-wide v3, p0, Lftg;->z:J

    iget-object v5, p0, Lftg;->A:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lan4;-><init>(IIJLjava/lang/String;)V

    return-object v0
.end method

.method public dispatch(Lmm4;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lftg;->B:Lan4;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lan4;->P0(Lan4;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public dispatchYield(Lmm4;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lftg;->B:Lan4;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lan4;->P0(Lan4;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method
