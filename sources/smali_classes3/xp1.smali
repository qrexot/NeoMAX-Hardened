.class public final Lxp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbq1;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public h:Lqhi$b;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lgr7;

.field public m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lbq1;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp1;->a:Lbq1;

    iput-object p6, p0, Lxp1;->b:Lz99;

    sget-object p1, Ljvd;->a:Ljvd;

    invoke-virtual {p1}, Ljvd;->t0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lxp1;->c:Lz99;

    iput-object p3, p0, Lxp1;->d:Lz99;

    iput-object p4, p0, Lxp1;->e:Lz99;

    iput-object p5, p0, Lxp1;->f:Lz99;

    iput-object p2, p0, Lxp1;->g:Lz99;

    return-void
.end method

.method public static synthetic a()Lahk;
    .locals 1

    invoke-static {}, Lxp1;->d()Lahk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lahk;
    .locals 1

    invoke-static {}, Lxp1;->e()Lahk;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lahk;
    .locals 1

    sget-object v0, Laq1;->b:Laq1;

    invoke-virtual {v0}, Laq1;->i()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public static final e()Lahk;
    .locals 1

    sget-object v0, Laq1;->b:Laq1;

    invoke-virtual {v0}, Laq1;->i()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public static synthetic v(Lxp1;Ljava/lang/String;ZZZLgr7;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lxp1;->u(Ljava/lang/String;ZZZLgr7;)V

    return-void
.end method


# virtual methods
.method public final c(Lqhi$b;Lgr7;)V
    .locals 6

    invoke-virtual {p0}, Lxp1;->k()Lo04;

    move-result-object v0

    invoke-interface {v0}, Lo04;->B()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lxp1;->h()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxp1;->i()Lf42;

    move-result-object v0

    invoke-interface {v0, p1}, Lc42;->u(Lqhi$b;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lvp1;

    invoke-direct {p1}, Lvp1;-><init>()V

    invoke-virtual {p0, p1}, Lxp1;->o(Lgr7;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lxp1;->i()Lf42;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lc42;->g(Lc42;ZILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lxp1;->o(Lgr7;)V

    return-void

    :cond_2
    instance-of v2, p1, Lqhi$b$b;

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lxp1;->k:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lxp1;->i()Lf42;

    move-result-object v2

    invoke-interface {v2, p1}, Lc42;->u(Lqhi$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p2, Laq1;->b:Laq1;

    check-cast p1, Lqhi$b$b;

    invoke-virtual {p1}, Lqhi$b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqhi$b$b;->d()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Laq1;->j(Ljava/lang/String;Z)V

    return-void

    :cond_3
    sget-object v2, Lrn6;->a:Lrn6$a;

    invoke-virtual {p0}, Lxp1;->i()Lf42;

    move-result-object v3

    invoke-interface {v3}, Lc42;->l()Ljr4;

    move-result-object v3

    invoke-virtual {v3}, Ljr4;->h()Lrn6;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrn6$a;->f(Lrn6;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lxp1;->o(Lgr7;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lxp1;->i()Lf42;

    move-result-object v2

    invoke-interface {v2, p1}, Lc42;->u(Lqhi$b;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lxp1;->i()Lf42;

    move-result-object p2

    invoke-interface {p2}, Lc42;->l()Ljr4;

    move-result-object p2

    invoke-virtual {p2}, Ljr4;->m()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lxp1;->l()Lzw6;

    move-result-object p2

    invoke-interface {p2}, Lzw6;->Y1()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_5

    move p2, v0

    goto :goto_0

    :cond_5
    move p2, v1

    :goto_0
    invoke-interface {p1}, Lqhi$b;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lxp1;->i()Lf42;

    move-result-object p1

    invoke-interface {p1, v0}, Lc42;->n(Z)V

    :cond_7
    new-instance p1, Lwp1;

    invoke-direct {p1}, Lwp1;-><init>()V

    invoke-virtual {p0, p1}, Lxp1;->o(Lgr7;)V

    return-void

    :cond_8
    iput-object p2, p0, Lxp1;->l:Lgr7;

    invoke-virtual {p0}, Lxp1;->j()Lu62;

    move-result-object p1

    invoke-virtual {p1}, Lu62;->q()V

    iget-object p1, p0, Lxp1;->a:Lbq1;

    iget-boolean p2, p0, Lxp1;->i:Z

    invoke-interface {p1, p2}, Lbq1;->e(Z)V

    return-void
.end method

.method public final f(I[I)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0xb2

    const/4 v3, 0x0

    move/from16 v4, p1

    if-eq v4, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lxp1;->n()Lone/me/sdk/permissions/c;

    move-result-object v2

    sget-object v4, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {v4}, Lone/me/sdk/permissions/c$a;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-boolean v1, v0, Lxp1;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxp1;->l:Lgr7;

    invoke-virtual {v0, v1}, Lxp1;->g(Lgr7;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lxp1;->h:Lqhi$b;

    iget-object v2, v0, Lxp1;->l:Lgr7;

    invoke-virtual {v0, v1, v2}, Lxp1;->c(Lqhi$b;Lgr7;)V

    :goto_0
    return v4

    :cond_2
    array-length v2, v1

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_6

    aget v6, v1, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    invoke-virtual {v0}, Lxp1;->j()Lu62;

    move-result-object v8

    iget-object v1, v0, Lxp1;->m:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lxp1;->i()Lf42;

    move-result-object v1

    invoke-interface {v1}, Lc42;->l()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Lxp1;->i()Lf42;

    move-result-object v1

    invoke-interface {v1}, Lc42;->l()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->l()Z

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lu62;->f(Lu62;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lxp1;->h()V

    iget-object v14, v0, Lxp1;->a:Lbq1;

    sget v15, Lnkf;->permission_detail_dialog_title:I

    sget v1, Lnkf;->permission_detail_dialog_subtitile:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v21, 0x3c

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lxud;->b(Lxud;ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return v4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lxp1;->h()V

    return v3
.end method

.method public final g(Lgr7;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxp1;->h()V

    return-void

    :cond_0
    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lxp1;->l:Lgr7;

    iput-object v0, p0, Lxp1;->h:Lqhi$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxp1;->i:Z

    iput-boolean v1, p0, Lxp1;->j:Z

    iput-boolean v1, p0, Lxp1;->k:Z

    iput-object v0, p0, Lxp1;->m:Ljava/lang/Long;

    return-void
.end method

.method public final i()Lf42;
    .locals 1

    iget-object v0, p0, Lxp1;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    return-object v0
.end method

.method public final j()Lu62;
    .locals 1

    iget-object v0, p0, Lxp1;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method

.method public final k()Lo04;
    .locals 1

    iget-object v0, p0, Lxp1;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo04;

    return-object v0
.end method

.method public final l()Lzw6;
    .locals 1

    iget-object v0, p0, Lxp1;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final m()Lcom/bluelinelabs/conductor/h;
    .locals 1

    iget-object v0, p0, Lxp1;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    return-object v0
.end method

.method public final n()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lxp1;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public final o(Lgr7;)V
    .locals 1

    invoke-virtual {p0}, Lxp1;->m()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-static {v0}, Ly52;->d(Lcom/bluelinelabs/conductor/h;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lxp1;->h()V

    return-void
.end method

.method public final p(I)Z
    .locals 3

    sget v0, Lzef;->call_permission_dialog_check_continue:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lxp1;->j()Lu62;

    move-result-object p1

    sget-object v0, Lu62$a;->INITIAL:Lu62$a;

    invoke-virtual {p1, v0}, Lu62;->l0(Lu62$a;)V

    invoke-virtual {p0}, Lxp1;->j()Lu62;

    move-result-object p1

    invoke-virtual {p1}, Lu62;->p()V

    invoke-virtual {p0}, Lxp1;->i()Lf42;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Lc42;->g(Lc42;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lxp1;->m()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-static {p1}, Ly52;->g(Lcom/bluelinelabs/conductor/h;)V

    iget-object p1, p0, Lxp1;->l:Lgr7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lxp1;->h()V

    return v2

    :cond_1
    sget v0, Lzef;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lxp1;->h()V

    return v2

    :cond_2
    return v1
.end method

.method public final q(ZLgr7;)V
    .locals 2

    invoke-virtual {p0}, Lxp1;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxp1;->j:Z

    invoke-virtual {p0}, Lxp1;->n()Lone/me/sdk/permissions/c;

    move-result-object v0

    iget-object v1, p0, Lxp1;->a:Lbq1;

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/permissions/c;->o(ZLxud;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lxp1;->g(Lgr7;)V

    return-void

    :cond_0
    iput-object p2, p0, Lxp1;->l:Lgr7;

    const/4 p2, 0x0

    iput-object p2, p0, Lxp1;->h:Lqhi$b;

    iput-boolean p1, p0, Lxp1;->i:Z

    return-void
.end method

.method public final r(Z)V
    .locals 3

    invoke-virtual {p0}, Lxp1;->i()Lf42;

    move-result-object v0

    invoke-interface {v0}, Lc42;->l()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxp1;->i()Lf42;

    move-result-object v1

    invoke-interface {v1}, Lc42;->l()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->l()Z

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxp1;->n()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/c;->r()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxp1;->j()Lu62;

    move-result-object p1

    const-string v2, "OUT_OF_CALL"

    invoke-virtual {p1, v0, v2, v1}, Lu62;->Y(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lxp1;->n()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/c;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxp1;->j()Lu62;

    move-result-object p1

    const-string v2, "AFTER_INITIATION"

    invoke-virtual {p1, v0, v2, v1}, Lu62;->Z(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final s(JZLgr7;)V
    .locals 2

    invoke-virtual {p0}, Lxp1;->h()V

    new-instance v0, Lqhi$b$a;

    new-instance v1, Lrx1$a;

    invoke-direct {v1, p1, p2, p3}, Lrx1$a;-><init>(JZ)V

    invoke-direct {v0, v1}, Lqhi$b$a;-><init>(Lrx1$a;)V

    invoke-virtual {p0}, Lxp1;->n()Lone/me/sdk/permissions/c;

    move-result-object p1

    iget-object p2, p0, Lxp1;->a:Lbq1;

    invoke-virtual {p1, p3, p2}, Lone/me/sdk/permissions/c;->o(ZLxud;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lxp1;->c(Lqhi$b;Lgr7;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lxp1;->r(Z)V

    iput-object v0, p0, Lxp1;->h:Lqhi$b;

    iput-object p4, p0, Lxp1;->l:Lgr7;

    iput-boolean p3, p0, Lxp1;->i:Z

    return-void
.end method

.method public final t(Ljava/lang/String;ZLir7;)V
    .locals 2

    invoke-virtual {p0}, Lxp1;->h()V

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxp1;->a:Lbq1;

    invoke-interface {p1}, Lbq1;->d()V

    return-void

    :cond_0
    new-instance v0, Lqhi$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, v1}, Lqhi$b$b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Lxp1;->i()Lf42;

    move-result-object p2

    invoke-interface {p2, v0}, Lc42;->u(Lqhi$b;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Laq1;->b:Laq1;

    invoke-virtual {p1}, Laq1;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->box-impl(Landroid/net/Uri;)Lone/me/deeplink/route/DeepLinkUri;

    move-result-object p1

    invoke-interface {p3, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p2, Laq1;->b:Laq1;

    invoke-virtual {p2, p1}, Laq1;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->box-impl(Landroid/net/Uri;)Lone/me/deeplink/route/DeepLinkUri;

    move-result-object p1

    invoke-interface {p3, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Ljava/lang/String;ZZZLgr7;)V
    .locals 0

    invoke-virtual {p0}, Lxp1;->h()V

    iput-boolean p4, p0, Lxp1;->k:Z

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lxp1;->a:Lbq1;

    invoke-interface {p1}, Lbq1;->d()V

    return-void

    :cond_0
    new-instance p4, Lqhi$b$b;

    invoke-direct {p4, p1, p3, p2, p3}, Lqhi$b$b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Lxp1;->n()Lone/me/sdk/permissions/c;

    move-result-object p1

    iget-object p2, p0, Lxp1;->a:Lbq1;

    invoke-virtual {p1, p3, p2}, Lone/me/sdk/permissions/c;->o(ZLxud;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lxp1;->c(Lqhi$b;Lgr7;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lxp1;->r(Z)V

    iput-object p4, p0, Lxp1;->h:Lqhi$b;

    iput-object p5, p0, Lxp1;->l:Lgr7;

    iput-boolean p3, p0, Lxp1;->i:Z

    return-void
.end method

.method public final w(Ljava/lang/Long;Ljava/util/UUID;JZLgr7;)V
    .locals 6

    invoke-virtual {p0}, Lxp1;->h()V

    iput-object p1, p0, Lxp1;->m:Ljava/lang/Long;

    invoke-virtual {p0}, Lxp1;->j()Lu62;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu62;->m0(Ljava/util/UUID;)V

    new-instance p1, Lqhi$b$c;

    new-instance v0, Lrx1$d;

    const/4 v5, 0x0

    move-object v3, p2

    move-wide v1, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lrx1$d;-><init>(JLjava/util/UUID;ZLv65;)V

    invoke-direct {p1, v0}, Lqhi$b$c;-><init>(Lrx1$d;)V

    invoke-virtual {p0}, Lxp1;->n()Lone/me/sdk/permissions/c;

    move-result-object p2

    iget-object p3, p0, Lxp1;->a:Lbq1;

    invoke-virtual {p2, v4, p3}, Lone/me/sdk/permissions/c;->o(ZLxud;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p6}, Lxp1;->c(Lqhi$b;Lgr7;)V

    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lxp1;->r(Z)V

    iput-object p1, p0, Lxp1;->h:Lqhi$b;

    iput-object p6, p0, Lxp1;->l:Lgr7;

    iput-boolean v4, p0, Lxp1;->i:Z

    return-void
.end method
