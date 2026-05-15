.class public final Landroidx/media3/effect/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/effect/o;

.field public b:Lho6;

.field public c:Landroidx/media3/effect/j$a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/effect/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/j$b;->a:Landroidx/media3/effect/o;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/j$b;)Landroidx/media3/effect/j$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/j$b;->c:Landroidx/media3/effect/j$a;

    return-object p0
.end method


# virtual methods
.method public b()Lho6;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/j$b;->b:Lho6;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/j$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/j$b;->d:Z

    iget-object v0, p0, Landroidx/media3/effect/j$b;->a:Landroidx/media3/effect/o;

    invoke-virtual {v0}, Landroidx/media3/effect/o;->k()V

    iget-object v0, p0, Landroidx/media3/effect/j$b;->b:Lho6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/effect/h;->release()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/j$b;->c:Landroidx/media3/effect/j$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/effect/j$a;->f(Z)V

    return-void
.end method

.method public e(Landroidx/media3/effect/j$a;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/j$b;->c:Landroidx/media3/effect/j$a;

    iget-object v0, p0, Landroidx/media3/effect/j$b;->b:Lho6;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho6;

    invoke-interface {v0, p1}, Landroidx/media3/effect/h;->i(Landroidx/media3/effect/h$c;)V

    return-void
.end method

.method public f(Lho6;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/j$b;->b:Lho6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/effect/h;->release()V

    :cond_0
    iput-object p1, p0, Landroidx/media3/effect/j$b;->b:Lho6;

    iget-object v0, p0, Landroidx/media3/effect/j$b;->a:Landroidx/media3/effect/o;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/o;->p(Landroidx/media3/effect/h;)V

    iget-object v0, p0, Landroidx/media3/effect/j$b;->a:Landroidx/media3/effect/o;

    invoke-interface {p1, v0}, Landroidx/media3/effect/h;->n(Landroidx/media3/effect/h$b;)V

    return-void
.end method
