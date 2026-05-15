.class public final Lone/me/mediaeditor/PhotoEditScreen$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/PhotoEditScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/mediaeditor/PhotoEditScreen$h;->C:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/mediaeditor/PhotoEditScreen$h;

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen$h;->C:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {v0, p2, v1}, Lone/me/mediaeditor/PhotoEditScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V

    iput-object p1, v0, Lone/me/mediaeditor/PhotoEditScreen$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/PhotoEditScreen$h;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen$h;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/mediaeditor/PhotoEditScreen$h;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen$h;->C:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-static {p1}, Lone/me/mediaeditor/PhotoEditScreen;->R3(Lone/me/mediaeditor/PhotoEditScreen;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v1, v0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->undoVisible:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen$h;->C:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-static {p1}, Lone/me/mediaeditor/PhotoEditScreen;->P3(Lone/me/mediaeditor/PhotoEditScreen;)Landroid/widget/TextView;

    move-result-object p1

    iget-boolean v1, v0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->clearVisible:Z

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, v0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->doneEnabled:Z

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen$h;->C:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-static {v0}, Lone/me/mediaeditor/PhotoEditScreen;->Q3(Lone/me/mediaeditor/PhotoEditScreen;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen$h;->C:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-static {v0}, Lone/me/mediaeditor/PhotoEditScreen;->Q3(Lone/me/mediaeditor/PhotoEditScreen;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const p1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/PhotoEditScreen$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/PhotoEditScreen$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/PhotoEditScreen$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
