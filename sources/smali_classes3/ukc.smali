.class public final Lukc;
.super Lq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lukc$a;
    }
.end annotation


# instance fields
.field public final A:Ly9;

.field public final x:Lo34;

.field public final y:Lo34;

.field public final z:Ly9;


# direct methods
.method public constructor <init>(Lemc;Lo34;Lo34;Ly9;Ly9;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    iput-object p2, p0, Lukc;->x:Lo34;

    iput-object p3, p0, Lukc;->y:Lo34;

    iput-object p4, p0, Lukc;->z:Ly9;

    iput-object p5, p0, Lukc;->A:Ly9;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 7

    iget-object v0, p0, Lq2;->w:Lemc;

    new-instance v1, Lukc$a;

    iget-object v3, p0, Lukc;->x:Lo34;

    iget-object v4, p0, Lukc;->y:Lo34;

    iget-object v5, p0, Lukc;->z:Ly9;

    iget-object v6, p0, Lukc;->A:Ly9;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lukc$a;-><init>(Lqmc;Lo34;Lo34;Ly9;Ly9;)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
