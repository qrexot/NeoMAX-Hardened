.class public final Lgmc;
.super Lq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgmc$a;
    }
.end annotation


# instance fields
.field public final x:J


# direct methods
.method public constructor <init>(Lemc;J)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    iput-wide p2, p0, Lgmc;->x:J

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 4

    iget-object v0, p0, Lq2;->w:Lemc;

    new-instance v1, Lgmc$a;

    iget-wide v2, p0, Lgmc;->x:J

    invoke-direct {v1, p1, v2, v3}, Lgmc$a;-><init>(Lqmc;J)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
