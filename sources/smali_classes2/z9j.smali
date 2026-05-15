.class public Lz9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyk;


# instance fields
.field public final a:Lsyk;


# direct methods
.method public constructor <init>(Lsyk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lsyk;->g()Z

    move-result v0

    invoke-static {v0}, Lkle;->a(Z)V

    iput-object p1, p0, Lz9j;->a:Lsyk;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lz9j;->a:Lsyk;

    invoke-interface {v0, p1}, Lsyk;->d(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lz9j;->a:Lsyk;

    invoke-interface {v0}, Lsyk;->c()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lz9j;->a:Lsyk;

    invoke-interface {v0, p1}, Lsyk;->a(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lz9j;->a:Lsyk;

    invoke-interface {v0}, Lsyk;->f()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lz9j;->a:Lsyk;

    invoke-interface {v0}, Lsyk;->e()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lz9j;->a:Lsyk;

    invoke-interface {v0}, Lsyk;->g()Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lz9j;->a:Lsyk;

    invoke-interface {v0}, Lsyk;->j()I

    move-result v0

    return v0
.end method

.method public i(II)Z
    .locals 1

    iget-object v0, p0, Lz9j;->a:Lsyk;

    invoke-interface {v0, p2, p1}, Lsyk;->i(II)Z

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lz9j;->a:Lsyk;

    invoke-interface {v0}, Lsyk;->h()I

    move-result v0

    return v0
.end method
