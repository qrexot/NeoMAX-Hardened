.class public Lru/ok/messages/photoeditor/ActPhotoEditor;
.super Lru/ok/messages/views/ActBase;
.source "SourceFile"

# interfaces
.implements La0e$a;
.implements Lru/ok/messages/views/dialogs/ConfirmationDialog$b;


# static fields
.field private static final EXTRA_BACKGROUND_URI:Ljava/lang/String; = "photo_editor:background_uri"

.field private static final EXTRA_CANCEL_DIALOG:Ljava/lang/String; = "photo_editor:cancel_dialog"

.field public static final EXTRA_DELAYED_ATTRS:Ljava/lang/String; = "photo_editor:delayed_attrs"

.field private static final EXTRA_DRAW_STICKER_ENABLED:Ljava/lang/String; = "photo_editor:draw_sticker_enabled"

.field public static final EXTRA_EDITOR_STATE:Ljava/lang/String; = "photo_editor:editor_state"

.field public static final EXTRA_IS_DRAWING:Ljava/lang/String; = "photo_editor:is_drawing"

.field private static final EXTRA_REGULAR_SENDING:Ljava/lang/String; = "photo_editor:regular_sending"

.field public static final EXTRA_RESULT_URI:Ljava/lang/String; = "photo_editor:result_uri"

.field private static final EXTRA_START_FROM_DRAW_STICKER:Ljava/lang/String; = "photo_editor:start_from_draw_sticker"

.field private static final OUTPUT_SIZE:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "ru.ok.messages.photoeditor.ActPhotoEditor"


# instance fields
.field private isDrawing:Z

.field private final isRegularSending:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private photoEditorController:La0e;

.field private theme:Lru/ok/tamtam/themes/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/views/ActBase;-><init>()V

    new-instance v0, Lu9;

    invoke-direct {v0, p0}, Lu9;-><init>(Lru/ok/messages/photoeditor/ActPhotoEditor;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->isRegularSending:Lz99;

    return-void
.end method

.method private initPhotoEditorController()V
    .locals 13

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->C()Lcjj;

    move-result-object v0

    invoke-virtual {v0}, Lcjj;->i()Lru/ok/tamtam/themes/g;

    move-result-object v0

    sget v1, Lxhf;->act_photo_editor__editor:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {v1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->getEditorSurfaceView()Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    move-result-object v1

    iget-boolean v2, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->isDrawing:Z

    const/4 v3, -0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->theme:Lru/ok/tamtam/themes/g;

    iget v2, v2, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v5, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;

    sget v2, Lxhf;->act_photo_editor__root:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v4

    invoke-virtual {v4}, Lfoe;->b()Lbu3;

    move-result-object v4

    invoke-interface {v4}, Lbu3;->getPrefs()Ltme;

    move-result-object v4

    iget-object v4, v4, Ltme;->c:Ltqk;

    invoke-direct {v5, v2, v4}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;-><init>(Landroid/view/View;Ltqk;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "photo_editor:background_uri"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_2

    new-instance v3, Lrzd;

    invoke-direct {v3, v2}, Lrzd;-><init>(Landroid/net/Uri;)V

    move-object v10, v3

    goto :goto_1

    :cond_2
    new-instance v2, Lrzd;

    invoke-direct {v2, v3}, Lrzd;-><init>(I)V

    move-object v10, v2

    :goto_1
    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lukg;->b0:I

    goto :goto_2

    :cond_3
    sget v0, Lukg;->c0:I

    :goto_2
    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Liag;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v11, Lrzd;

    invoke-direct {v11, v0}, Lrzd;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lwzd;

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->o()Lchj;

    move-result-object v9

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lwzd;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lchj;Lrzd;Lrzd;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "photo_editor:editor_state"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/ok/tamtam/photoeditor/state/EditorState;

    :cond_4
    move-object v9, v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "photo_editor:start_from_draw_sticker"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "photo_editor:draw_sticker_enabled"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v4, La0e;

    move-object v8, v6

    new-instance v6, Lq56;

    invoke-direct {v6, v1}, Lq56;-><init>(Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;)V

    iget-object v0, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->isRegularSending:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct/range {v4 .. v12}, La0e;-><init>(Lru/ok/tamtam/photoeditor/view/PhotoEditorView;Lq56;La0e$a;Lszd;Lru/ok/tamtam/photoeditor/state/EditorState;ZZZ)V

    iput-object v4, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->photoEditorController:La0e;

    invoke-virtual {v5}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->loadDefaults()V

    return-void

    :cond_5
    move-object v7, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "backgroundDrawable cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(Lru/ok/messages/photoeditor/ActPhotoEditor;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->lambda$new$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:regular_sending"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private setResult(Luh5;)V
    .locals 8

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->photoEditorController:La0e;

    invoke-virtual {v0}, La0e;->i()Lru/ok/tamtam/photoeditor/state/EditorState;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/photoeditor/state/EditorState;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lru/ok/tamtam/photoeditor/state/EditorState;->drawStickerEnabled:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->photoEditorController:La0e;

    iget-boolean v5, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->isDrawing:Z

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/16 v5, 0x7d0

    invoke-virtual {v4, v5, v1}, La0e;->h(IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v3

    invoke-virtual {v3}, Lfoe;->b()Lbu3;

    move-result-object v3

    invoke-interface {v3}, Lbu3;->getPrefs()Ltme;

    move-result-object v3

    invoke-virtual {v3}, Ltme;->g()Lrae;

    move-result-object v3

    invoke-interface {v3}, Lqch;->I1()I

    move-result v4

    invoke-interface {v3}, Lqch;->n0()I

    move-result v3

    invoke-static {v1, v4, v3}, Lqj8;->q(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v4

    invoke-virtual {v4}, Lfoe;->b()Lbu3;

    move-result-object v4

    invoke-interface {v4}, Lbu3;->getFileSystem()Lh37;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, La1;->w(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-static {v5, v1, v7, v6}, Lqj8;->t(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    const-string v1, "photo_editor:result_uri"

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "photo_editor:editor_state"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "photo_editor:delayed_attrs"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget p1, Lykg;->J6:I

    invoke-static {p0, p1}, Loyj;->c(Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->finish()V

    return-void
.end method

.method public static start(Landroid/app/Activity;Landroid/net/Uri;Lru/ok/tamtam/photoeditor/state/EditorState;ZI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string v1, "photo_editor:background_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 3
    const-string p1, "photo_editor:editor_state"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    :cond_0
    const-string p1, "photo_editor:draw_sticker_enabled"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static start(Landroid/app/Activity;Lru/ok/tamtam/photoeditor/state/EditorState;ZZI)V
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v1, "photo_editor:is_drawing"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 8
    const-string p3, "photo_editor:editor_state"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    :cond_0
    const-string p1, "photo_editor:draw_sticker_enabled"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static startDrawSticker(Landroid/app/Activity;IZ)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "photo_editor:draw_sticker_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "photo_editor:start_from_draw_sticker"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "photo_editor:is_drawing"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "photo_editor:regular_sending"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public finishWithCancel()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->finish()V

    return-void
.end method

.method public getAnalyticsName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTamTheme()Lru/ok/tamtam/themes/g;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->theme:Lru/ok/tamtam/themes/g;

    if-nez v0, :cond_0

    sget-object v0, Lru/ok/tamtam/themes/e;->g0:Lru/ok/tamtam/themes/e;

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->theme:Lru/ok/tamtam/themes/g;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->theme:Lru/ok/tamtam/themes/g;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->photoEditorController:La0e;

    invoke-virtual {v0}, La0e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lru/ok/messages/views/ActBase;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->onCancelClicked()V

    return-void
.end method

.method public onCancelClicked()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->photoEditorController:La0e;

    invoke-virtual {v0}, La0e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->finishWithCancel()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->showExitConfirmation()V

    return-void
.end method

.method public onClearClicked()V
    .locals 3

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;-><init>()V

    sget v1, Lykg;->Ej:I

    invoke-virtual {v0, v1}, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;->b(I)Lru/ok/messages/views/dialogs/ConfirmationDialog$a;

    move-result-object v0

    sget v1, Lykg;->Hj:I

    invoke-virtual {v0, v1}, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;->e(I)Lru/ok/messages/views/dialogs/ConfirmationDialog$a;

    move-result-object v0

    sget v1, Lykg;->Cj:I

    invoke-virtual {v0, v1}, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;->d(I)Lru/ok/messages/views/dialogs/ConfirmationDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;->a()Lru/ok/messages/views/dialogs/ConfirmationDialog;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getFm()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lru/ok/messages/views/dialogs/ConfirmationDialog;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lru/ok/messages/views/ActBase;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->theme:Lru/ok/tamtam/themes/g;

    iget v0, v0, Lru/ok/tamtam/themes/g;->M:I

    invoke-virtual {p0, v0}, Lru/ok/messages/views/ActBase;->setStatusBarColor(I)V

    sget v0, Llif;->act_photo_editor:I

    invoke-virtual {p0, v0}, Lru/ok/messages/views/ActBase;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:is_drawing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->isDrawing:Z

    invoke-direct {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->initPhotoEditorController()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->photoEditorController:La0e;

    invoke-virtual {v0, p1}, La0e;->l(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/ActBase;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->photoEditorController:La0e;

    invoke-virtual {v0}, La0e;->k()V

    return-void
.end method

.method public onDoneClicked()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->setResult(Luh5;)V

    return-void
.end method

.method public onNegativeClick()V
    .locals 0

    return-void
.end method

.method public onPositiveClick(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "photo_editor:cancel_dialog"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->finishWithCancel()V

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->photoEditorController:La0e;

    invoke-virtual {p1}, La0e;->g()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/ActBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->photoEditorController:La0e;

    invoke-virtual {v0, p1}, La0e;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method public showExitConfirmation()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photo_editor:cancel_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;

    invoke-direct {v1}, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;-><init>()V

    sget v2, Lykg;->Gj:I

    invoke-virtual {v1, v2}, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;->b(I)Lru/ok/messages/views/dialogs/ConfirmationDialog$a;

    move-result-object v1

    sget v2, Lykg;->Fj:I

    invoke-virtual {v1, v2}, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;->e(I)Lru/ok/messages/views/dialogs/ConfirmationDialog$a;

    move-result-object v1

    sget v2, Lykg;->Cj:I

    invoke-virtual {v1, v2}, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;->d(I)Lru/ok/messages/views/dialogs/ConfirmationDialog$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;->c(Landroid/os/Bundle;)Lru/ok/messages/views/dialogs/ConfirmationDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog$a;->a()Lru/ok/messages/views/dialogs/ConfirmationDialog;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getFm()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lru/ok/messages/views/dialogs/ConfirmationDialog;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
