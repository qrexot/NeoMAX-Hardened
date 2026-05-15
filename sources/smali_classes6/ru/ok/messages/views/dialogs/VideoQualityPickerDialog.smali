.class public final Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;
.super Lru/ok/messages/views/dialogs/FrgDlgBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/dialogs/VideoQualityPickerDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;",
        "Lru/ok/messages/views/dialogs/FrgDlgBase;",
        "<init>",
        "()V",
        "Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult;",
        "result",
        "Lahk;",
        "setFragmentResult",
        "(Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Companion",
        "a",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/messages/views/dialogs/VideoQualityPickerDialog$a;

.field private static final EXTRA_CURRENT_QUALITY:Ljava/lang/String; = "ru.ok.tamtam.extra.CURRENT_QUALITY"

.field private static final EXTRA_QUALITIES:Ljava/lang/String; = "ru.ok.tamtam.extra.QUALITIES"

.field private static final EXTRA_SHOW_SIZE:Ljava/lang/String; = "ru.ok.tamtam.extra.SHOW_SIZE"

.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->Companion:Lru/ok/messages/views/dialogs/VideoQualityPickerDialog$a;

    const-class v0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgBase;-><init>()V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->onCreateDialog$lambda$2(Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->onCreateDialog$lambda$3(Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final newInstance(Ljava/util/List;Ld7f$b;Z)Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld7f;",
            ">;",
            "Ld7f$b;",
            "Z)",
            "Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;"
        }
    .end annotation

    sget-object v0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->Companion:Lru/ok/messages/views/dialogs/VideoQualityPickerDialog$a;

    invoke-virtual {v0, p0, p1, p2}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog$a;->a(Ljava/util/List;Ld7f$b;Z)Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateDialog$lambda$2(Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p2, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/video/converter/logic/QualityParc;

    iget-object p1, p1, Lru/ok/tamtam/android/video/converter/logic/QualityParc;->value:Ld7f;

    iget-object p1, p1, Ld7f;->a:Ld7f$b;

    invoke-direct {p2, p1}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;-><init>(Ld7f$b;)V

    invoke-direct {p0, p2}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->setFragmentResult(Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult;)V

    return-void
.end method

.method private static final onCreateDialog$lambda$3(Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Close;->INSTANCE:Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Close;

    invoke-direct {p0, p1}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->setFragmentResult(Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult;)V

    return-void
.end method

.method private final setFragmentResult(Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult;)V
    .locals 4

    sget-object v0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set fragment result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "VideoQualityPickerDialog:result:request"

    invoke-virtual {p1}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult;->toFragmentResult$tamtam_app_release()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lsk7;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.QUALITIES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.SHOW_SIZE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.CURRENT_QUALITY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ld7f$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/android/video/converter/logic/QualityParc;

    iget-object v5, v5, Lru/ok/tamtam/android/video/converter/logic/QualityParc;->value:Ld7f;

    iget-object v5, v5, Ld7f;->a:Ld7f$b;

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v3, v1}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/android/video/converter/logic/QualityParc;

    iget-object v6, v6, Lru/ok/tamtam/android/video/converter/logic/QualityParc;->value:Ld7f;

    iget-boolean v7, v6, Ld7f;->f:Z

    iget-object v8, v6, Ld7f;->a:Ld7f$b;

    iget-object v8, v8, Ld7f$b;->str:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    const-string v10, "\u2013 "

    if-eqz v0, :cond_4

    iget-wide v11, v6, Ld7f;->e:J

    const/4 v6, 0x0

    const/4 v13, 0x1

    invoke-static {v11, v12, v13, v6}, Lxqj;->m0(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    if-eqz v7, :cond_3

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_3
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "~ "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_4
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    iget v13, v1, Lru/ok/tamtam/themes/g;->N:I

    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v13, 0x22

    invoke-virtual {v11, v6, v12, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_4
    if-eqz v7, :cond_5

    sget v6, Lykg;->ti:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget v10, v1, Lru/ok/tamtam/themes/g;->N:I

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v10, 0x11

    invoke-virtual {v7, v6, v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    new-instance v0, Lsz9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsz9;-><init>(Landroid/content/Context;)V

    sget v1, Lykg;->bq:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsz9;->O(Ljava/lang/CharSequence;)Lsz9;

    move-result-object v0

    new-array v1, v2, [Landroid/text/SpannableStringBuilder;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lx4l;

    invoke-direct {v2, p0, p1}, Lx4l;-><init>(Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v4, v2}, Lsz9;->M([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lsz9;

    move-result-object p1

    sget v0, Lykg;->cq:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ly4l;

    invoke-direct {v1, p0}, Ly4l;-><init>(Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;)V

    invoke-virtual {p1, v0, v1}, Lsz9;->G(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
