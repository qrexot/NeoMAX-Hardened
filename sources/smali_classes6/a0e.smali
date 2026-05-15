.class public La0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;
.implements Lq56$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0e$a;
    }
.end annotation


# instance fields
.field public final a:Lru/ok/tamtam/photoeditor/view/PhotoEditorView;

.field public final b:Lq56;

.field public final c:La0e$a;

.field public final d:Lszd;

.field public e:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/photoeditor/view/PhotoEditorView;Lq56;La0e$a;Lszd;Lru/ok/tamtam/photoeditor/state/EditorState;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0e;->a:Lru/ok/tamtam/photoeditor/view/PhotoEditorView;

    iput-object p2, p0, La0e;->b:Lq56;

    invoke-virtual {p2, p0}, Lq56;->r(Lq56$a;)V

    iput-object p3, p0, La0e;->c:La0e$a;

    invoke-interface {p1, p0}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView;->registerListener(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V

    iput-object p4, p0, La0e;->d:Lszd;

    new-instance p3, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    invoke-direct {p3}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;-><init>()V

    invoke-virtual {p3, p6}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->e(Z)Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object p3

    invoke-virtual {p3, p7}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->d(Z)Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object p3

    invoke-virtual {p3, p8}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->g(Z)Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object p3

    invoke-virtual {p3}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->a()Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    move-result-object p3

    iput-object p3, p0, La0e;->e:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    invoke-interface {p1, p3}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView;->bindViewState(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V

    const/4 p1, 0x1

    invoke-interface {p4, p2, p5, p1}, Lszd;->a(Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    invoke-virtual {p2, p1}, Lq56;->o(Z)V

    invoke-virtual {p0}, La0e;->i()Lru/ok/tamtam/photoeditor/state/EditorState;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p4, p2, p1, p3}, Lszd;->a(Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic e(ZLru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->d(Z)Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    return-void
.end method

.method public static synthetic f(ZZZZLru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;)V
    .locals 0

    invoke-virtual {p4, p0}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->f(Z)Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->h(Z)Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->b(Z)Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->c(Z)Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La0e;->b:Lq56;

    invoke-virtual {v0}, Lq56;->t()V

    return-void
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, La0e;->b:Lq56;

    invoke-virtual {v0, p1}, Lq56;->q(F)V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, La0e;->i()Lru/ok/tamtam/photoeditor/state/EditorState;

    move-result-object v0

    iget-boolean v0, v0, Lru/ok/tamtam/photoeditor/state/EditorState;->drawStickerEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lzzd;

    invoke-direct {v1, v0}, Lzzd;-><init>(Z)V

    invoke-virtual {p0, v1}, La0e;->n(Lr34;)V

    iget-object v1, p0, La0e;->b:Lq56;

    invoke-virtual {v1, v0}, Lq56;->o(Z)V

    iget-object v0, p0, La0e;->d:Lszd;

    iget-object v1, p0, La0e;->b:Lq56;

    invoke-virtual {p0}, La0e;->i()Lru/ok/tamtam/photoeditor/state/EditorState;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lszd;->a(Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V

    return-void
.end method

.method public d(ZZZZ)V
    .locals 1

    new-instance v0, Lyzd;

    invoke-direct {v0, p1, p2, p3, p4}, Lyzd;-><init>(ZZZZ)V

    invoke-virtual {p0, v0}, La0e;->n(Lr34;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, La0e;->b:Lq56;

    invoke-virtual {v0}, Lq56;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v0, v0, v1}, La0e;->d(ZZZZ)V

    return-void
.end method

.method public h(IZ)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, La0e;->b:Lq56;

    invoke-virtual {v0}, Lq56;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_0

    int-to-float v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    int-to-float v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    move v3, v0

    move v0, p1

    move p1, v3

    :goto_0
    iget-object v1, p0, La0e;->b:Lq56;

    invoke-virtual {v1, p1, v0, p2}, Lq56;->g(IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public i()Lru/ok/tamtam/photoeditor/state/EditorState;
    .locals 1

    iget-object v0, p0, La0e;->b:Lq56;

    invoke-virtual {v0}, Lq56;->i()Lru/ok/tamtam/photoeditor/state/EditorState;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, La0e;->b:Lq56;

    invoke-virtual {v0}, Lq56;->j()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, La0e;->d:Lszd;

    invoke-interface {v0}, Lszd;->destroy()V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/photoeditor/state/EditorState;

    iget-object v1, p0, La0e;->d:Lszd;

    iget-object v2, p0, La0e;->b:Lq56;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lszd;->a(Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V

    :cond_0
    const-string v0, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    iput-object p1, p0, La0e;->e:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    iget-object v0, p0, La0e;->a:Lru/ok/tamtam/photoeditor/view/PhotoEditorView;

    invoke-interface {v0, p1}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView;->bindViewState(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V

    :cond_1
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La0e;->b:Lq56;

    invoke-virtual {v0}, Lq56;->i()Lru/ok/tamtam/photoeditor/state/EditorState;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object v1, p0, La0e;->e:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final n(Lr34;)V
    .locals 1

    iget-object v0, p0, La0e;->e:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    invoke-virtual {v0}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->toBuilder()Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lr34;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->a()Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    move-result-object p1

    iput-object p1, p0, La0e;->e:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    iget-object v0, p0, La0e;->a:Lru/ok/tamtam/photoeditor/view/PhotoEditorView;

    invoke-interface {v0, p1}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView;->bindViewState(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V

    return-void
.end method

.method public onCancelClicked()V
    .locals 1

    iget-object v0, p0, La0e;->c:La0e$a;

    invoke-interface {v0}, La0e$a;->onCancelClicked()V

    return-void
.end method

.method public onClearClicked()V
    .locals 1

    iget-object v0, p0, La0e;->c:La0e$a;

    invoke-interface {v0}, La0e$a;->onClearClicked()V

    return-void
.end method

.method public onColorSelected(I)V
    .locals 1

    iget-object v0, p0, La0e;->b:Lq56;

    invoke-virtual {v0, p1}, Lq56;->n(I)V

    return-void
.end method

.method public onDoneClicked()V
    .locals 1

    iget-object v0, p0, La0e;->c:La0e$a;

    invoke-interface {v0}, La0e$a;->onDoneClicked()V

    return-void
.end method

.method public onUserInteract()V
    .locals 1

    iget-object v0, p0, La0e;->a:Lru/ok/tamtam/photoeditor/view/PhotoEditorView;

    invoke-interface {v0}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView;->onUserInteract()V

    return-void
.end method
