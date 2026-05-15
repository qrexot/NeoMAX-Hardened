.class public final Lrr3;
.super Lbr3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr3$a;
    }
.end annotation


# instance fields
.field public final A:Ly9;

.field public final B:Ly9;

.field public final C:Ly9;

.field public final w:Lsr3;

.field public final x:Lo34;

.field public final y:Lo34;

.field public final z:Ly9;


# direct methods
.method public constructor <init>(Lsr3;Lo34;Lo34;Ly9;Ly9;Ly9;Ly9;)V
    .locals 0

    invoke-direct {p0}, Lbr3;-><init>()V

    iput-object p1, p0, Lrr3;->w:Lsr3;

    iput-object p2, p0, Lrr3;->x:Lo34;

    iput-object p3, p0, Lrr3;->y:Lo34;

    iput-object p4, p0, Lrr3;->z:Ly9;

    iput-object p5, p0, Lrr3;->A:Ly9;

    iput-object p6, p0, Lrr3;->B:Ly9;

    iput-object p7, p0, Lrr3;->C:Ly9;

    return-void
.end method


# virtual methods
.method public r(Lpr3;)V
    .locals 2

    iget-object v0, p0, Lrr3;->w:Lsr3;

    new-instance v1, Lrr3$a;

    invoke-direct {v1, p0, p1}, Lrr3$a;-><init>(Lrr3;Lpr3;)V

    invoke-interface {v0, v1}, Lsr3;->a(Lpr3;)V

    return-void
.end method
