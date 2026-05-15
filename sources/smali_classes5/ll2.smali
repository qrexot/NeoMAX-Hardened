.class public abstract Lll2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lone/me/sdk/bottomsheet/BottomSheetWidget;)Lahk;
    .locals 0

    invoke-static {p0}, Lll2;->e(Lone/me/sdk/bottomsheet/BottomSheetWidget;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/sdk/bottomsheet/BottomSheetWidget;Loz4;Ll3c;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lll2;->d(Lone/me/sdk/bottomsheet/BottomSheetWidget;Loz4;Ll3c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Loz4;Lz99;Lwr7;)V
    .locals 1

    new-instance v0, Lsgd;

    invoke-direct {v0, p3}, Lsgd;-><init>(Lz99;)V

    invoke-virtual {v0, p1}, Lsgd;->b(Ljava/lang/String;)Lu77;

    move-result-object p1

    new-instance p3, Ljl2;

    invoke-direct {p3, p0, p2}, Ljl2;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;Loz4;)V

    invoke-interface {p4, p1, p3}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lone/me/sdk/bottomsheet/BottomSheetWidget;Loz4;Ll3c;)Lahk;
    .locals 6

    instance-of v0, p2, Lkz4;

    if-eqz v0, :cond_0

    sget-object p1, Lnqh;->b:Lnqh;

    check-cast p2, Lkz4;

    invoke-virtual {p1, p0, p2}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lrgd$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p2, Lrgd$b;

    invoke-virtual {p2}, Lrgd$b;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkl2;

    invoke-direct {v0, p0}, Lkl2;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;)V

    invoke-static {p1, p2, v0}, Lkg4;->d(Landroid/content/Context;Ljava/lang/String;Lgr7;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lrgd$c;

    if-eqz v0, :cond_2

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p2, Lrgd$c;

    invoke-virtual {p2}, Lrgd$c;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p2}, Lrgd$c;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->j(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p2}, Lrgd$c;->c()I

    move-result p2

    invoke-direct {v0, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lrgd$a;

    if-eqz v0, :cond_3

    check-cast p2, Lrgd$a;

    invoke-virtual {p2}, Lrgd$a;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Loz4;->j(Loz4;Landroid/net/Uri;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F3(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;ZILjava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final e(Lone/me/sdk/bottomsheet/BottomSheetWidget;)Lahk;
    .locals 0

    invoke-static {p0}, Lll2;->f(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final f(Lone/me/sdk/arch/Widget;)V
    .locals 2

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p0, Lykg;->v9:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, p0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p0

    sget v0, Lykg;->w9:I

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-interface {p0, v0}, Lone/me/sdk/snackbar/c;->j(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p0

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lkkg;->Z:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p0, v0}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p0

    invoke-interface {p0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method
