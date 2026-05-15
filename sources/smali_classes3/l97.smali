.class public final Ll97;
.super Ld1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll97$a;,
        Ll97$b;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final y:Lcs7;

.field public final z:Z


# direct methods
.method public constructor <init>(Lf97;Lcs7;ZII)V
    .locals 0

    invoke-direct {p0, p1}, Ld1;-><init>(Lf97;)V

    iput-object p2, p0, Ll97;->y:Lcs7;

    iput-boolean p3, p0, Ll97;->z:Z

    iput p4, p0, Ll97;->A:I

    iput p5, p0, Ll97;->B:I

    return-void
.end method

.method public static A(Ls2j;Lcs7;ZII)Lca7;
    .locals 6

    new-instance v0, Ll97$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ll97$b;-><init>(Ls2j;Lcs7;ZII)V

    return-object v0
.end method


# virtual methods
.method public w(Ls2j;)V
    .locals 5

    iget-object v0, p0, Ld1;->x:Lf97;

    iget-object v1, p0, Ll97;->y:Lcs7;

    invoke-static {v0, p1, v1}, Lz97;->b(Ld5f;Ls2j;Lcs7;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld1;->x:Lf97;

    iget-object v1, p0, Ll97;->y:Lcs7;

    iget-boolean v2, p0, Ll97;->z:Z

    iget v3, p0, Ll97;->A:I

    iget v4, p0, Ll97;->B:I

    invoke-static {p1, v1, v2, v3, v4}, Ll97;->A(Ls2j;Lcs7;ZII)Lca7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf97;->v(Lca7;)V

    return-void
.end method
