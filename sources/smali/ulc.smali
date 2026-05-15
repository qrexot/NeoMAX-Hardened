.class public final Lulc;
.super Lq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lulc$a;
    }
.end annotation


# instance fields
.field public final x:Lbtg;

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Lemc;Lbtg;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    iput-object p2, p0, Lulc;->x:Lbtg;

    iput-boolean p3, p0, Lulc;->y:Z

    iput p4, p0, Lulc;->z:I

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 5

    iget-object v0, p0, Lulc;->x:Lbtg;

    instance-of v1, v0, Ln5k;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lq2;->w:Lemc;

    invoke-interface {v0, p1}, Lemc;->a(Lqmc;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbtg;->c()Lbtg$c;

    move-result-object v0

    iget-object v1, p0, Lq2;->w:Lemc;

    new-instance v2, Lulc$a;

    iget-boolean v3, p0, Lulc;->y:Z

    iget v4, p0, Lulc;->z:I

    invoke-direct {v2, p1, v0, v3, v4}, Lulc$a;-><init>(Lqmc;Lbtg$c;ZI)V

    invoke-interface {v1, v2}, Lemc;->a(Lqmc;)V

    return-void
.end method
