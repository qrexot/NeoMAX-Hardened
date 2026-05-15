.class public final Lq97;
.super Ld1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq97$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Ly9;

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Lf97;IZZLy9;)V
    .locals 0

    invoke-direct {p0, p1}, Ld1;-><init>(Lf97;)V

    iput p2, p0, Lq97;->y:I

    iput-boolean p3, p0, Lq97;->z:Z

    iput-boolean p4, p0, Lq97;->A:Z

    iput-object p5, p0, Lq97;->B:Ly9;

    return-void
.end method


# virtual methods
.method public w(Ls2j;)V
    .locals 7

    iget-object v0, p0, Ld1;->x:Lf97;

    new-instance v1, Lq97$a;

    iget v3, p0, Lq97;->y:I

    iget-boolean v4, p0, Lq97;->z:Z

    iget-boolean v5, p0, Lq97;->A:Z

    iget-object v6, p0, Lq97;->B:Ly9;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lq97$a;-><init>(Ls2j;IZZLy9;)V

    invoke-virtual {v0, v1}, Lf97;->v(Lca7;)V

    return-void
.end method
