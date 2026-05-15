.class public final Lx1a;
.super Lg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1a$a;
    }
.end annotation


# instance fields
.field public final A:Ly9;

.field public final B:Ly9;

.field public final C:Ly9;

.field public final x:Lo34;

.field public final y:Lo34;

.field public final z:Lo34;


# direct methods
.method public constructor <init>(Ly1a;Lo34;Lo34;Lo34;Ly9;Ly9;Ly9;)V
    .locals 0

    invoke-direct {p0, p1}, Lg2;-><init>(Ly1a;)V

    iput-object p2, p0, Lx1a;->x:Lo34;

    iput-object p3, p0, Lx1a;->y:Lo34;

    iput-object p4, p0, Lx1a;->z:Lo34;

    iput-object p5, p0, Lx1a;->A:Ly9;

    iput-object p6, p0, Lx1a;->B:Ly9;

    iput-object p7, p0, Lx1a;->C:Ly9;

    return-void
.end method


# virtual methods
.method public y(Lv1a;)V
    .locals 2

    iget-object v0, p0, Lg2;->w:Ly1a;

    new-instance v1, Lx1a$a;

    invoke-direct {v1, p1, p0}, Lx1a$a;-><init>(Lv1a;Lx1a;)V

    invoke-interface {v0, v1}, Ly1a;->a(Lv1a;)V

    return-void
.end method
