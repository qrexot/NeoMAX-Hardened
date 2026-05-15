.class public final Luql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq1;


# instance fields
.field public final a:Lone/me/sdk/arch/Widget;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luql;->a:Lone/me/sdk/arch/Widget;

    new-instance p1, Ltql;

    invoke-direct {p1, p0}, Ltql;-><init>(Luql;)V

    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Luql;->b:Lz99;

    return-void
.end method

.method public static synthetic h(Luql;)Lxud;
    .locals 0

    invoke-static {p0}, Luql;->i(Luql;)Lxud;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Luql;)Lxud;
    .locals 0

    iget-object p0, p0, Luql;->a:Lone/me/sdk/arch/Widget;

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Luql;->j()Lxud;

    move-result-object v0

    invoke-interface {v0, p1}, Lxud;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 3

    new-instance v0, Lone/me/sdk/snackbar/a;

    iget-object v1, p0, Luql;->a:Lone/me/sdk/arch/Widget;

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lrsc;->a:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public e(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget p1, Lrsc;->d:I

    goto :goto_0

    :cond_0
    sget p1, Lrsc;->c:I

    :goto_0
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lrsc;->f:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    sget v2, Lrsc;->e:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    sget v2, Lqsc;->b:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->e(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    sget v1, Lqsc;->a:I

    sget v2, Lrsc;->b:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->d(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    iget-object v0, p0, Luql;->a:Lone/me/sdk/arch/Widget;

    invoke-virtual {p1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lvhg;

    if-eqz v1, :cond_2

    check-cast v0, Lvhg;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_4
    return-void
.end method

.method public f(ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;)V
    .locals 9

    invoke-virtual {p0}, Luql;->j()Lxud;

    move-result-object v0

    new-instance v4, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    sget p4, Lw4d;->e:I

    invoke-direct {v4, p4}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lxud;->b(Lxud;ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public g([Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Luql;->j()Lxud;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxud;->g([Ljava/lang/String;I)V

    return-void
.end method

.method public final j()Lxud;
    .locals 1

    iget-object v0, p0, Luql;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxud;

    return-object v0
.end method
