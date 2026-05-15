.class public final Lv3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6k;


# instance fields
.field public final a:Lw6k;

.field public volatile b:Lw6k;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lw6k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3f;->a:Lw6k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv3f;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lv3f;->c:Z

    return-void
.end method

.method public final b(Lw6k;)V
    .locals 0

    iput-object p1, p0, Lv3f;->b:Lw6k;

    return-void
.end method

.method public f(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 1

    iget-object v0, p0, Lv3f;->b:Lw6k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lw6k;->f(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    :cond_0
    iget-boolean v0, p0, Lv3f;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv3f;->a:Lw6k;

    invoke-interface {v0, p1, p2, p3}, Lw6k;->f(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    :cond_1
    return-void
.end method

.method public g(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZI)V
    .locals 1

    iget-object v0, p0, Lv3f;->b:Lw6k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lw6k;->g(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZI)V

    :cond_0
    iget-boolean v0, p0, Lv3f;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv3f;->a:Lw6k;

    invoke-interface {v0, p1, p2, p3, p4}, Lw6k;->g(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZI)V

    :cond_1
    return-void
.end method

.method public h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 1

    iget-object v0, p0, Lv3f;->b:Lw6k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lw6k;->h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    :cond_0
    iget-boolean v0, p0, Lv3f;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv3f;->a:Lw6k;

    invoke-interface {v0, p1, p2, p3}, Lw6k;->h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    :cond_1
    return-void
.end method

.method public i(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 1

    iget-object v0, p0, Lv3f;->b:Lw6k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lw6k;->i(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    :cond_0
    iget-boolean v0, p0, Lv3f;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv3f;->a:Lw6k;

    invoke-interface {v0, p1, p2, p3}, Lw6k;->i(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    :cond_1
    return-void
.end method
