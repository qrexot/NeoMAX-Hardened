.class public final Lvkc;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final x:Lo34;

.field public final y:Ly9;


# direct methods
.method public constructor <init>(Likc;Lo34;Ly9;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    iput-object p2, p0, Lvkc;->x:Lo34;

    iput-object p3, p0, Lvkc;->y:Ly9;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 4

    iget-object v0, p0, Lq2;->w:Lemc;

    new-instance v1, Las5;

    iget-object v2, p0, Lvkc;->x:Lo34;

    iget-object v3, p0, Lvkc;->y:Ly9;

    invoke-direct {v1, p1, v2, v3}, Las5;-><init>(Lqmc;Lo34;Ly9;)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
