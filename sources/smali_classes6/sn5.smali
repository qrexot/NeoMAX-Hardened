.class public abstract Lsn5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lsz9;Z)V
    .locals 3

    invoke-static {p0}, Lru/ok/tamtam/themes/h;->m(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v2, Llif;->dialog_progress_with_text:I

    invoke-virtual {p0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v2, Llif;->dialog_progress_horizontal:I

    invoke-virtual {p0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    :goto_0
    if-eqz p3, :cond_1

    sget v1, Lxhf;->dialog_progress__text:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, v0, Lru/ok/tamtam/themes/g;->K:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Lsz9;->B(Ljava/lang/CharSequence;)Lsz9;

    :cond_2
    :goto_1
    sget p1, Lxhf;->dialog_progress__progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {v0, p1}, Lru/ok/tamtam/themes/h;->i(Lru/ok/tamtam/themes/g;Landroid/widget/ProgressBar;)V

    :cond_3
    invoke-virtual {p2, p0}, Lsz9;->P(Landroid/view/View;)Lsz9;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;ZZ)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    new-instance v0, Lsz9;

    invoke-direct {v0, p0}, Lsz9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lsz9;->w(Z)Lsz9;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lsn5;->b(Landroid/content/Context;Ljava/lang/String;Lsz9;Z)V

    invoke-virtual {p2}, Lsz9;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    new-instance v0, Lsz9;

    invoke-direct {v0, p0}, Lsz9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lsz9;->w(Z)Lsz9;

    move-result-object p2

    new-instance v0, Lrn5;

    invoke-direct {v0}, Lrn5;-><init>()V

    invoke-virtual {p2, p3, v0}, Lsz9;->G(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsz9;

    move-result-object p2

    invoke-static {p0, p1, p2, p4}, Lsn5;->b(Landroid/content/Context;Ljava/lang/String;Lsz9;Z)V

    invoke-virtual {p2}, Lsz9;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
