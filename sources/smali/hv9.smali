.class public final Lhv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv9;->a:Lz99;

    iput-object p2, p0, Lhv9;->b:Lz99;

    iput-object p3, p0, Lhv9;->c:Lz99;

    return-void
.end method

.method public static synthetic c(Lmz4;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lhv9;->k(Lmz4;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lmz4;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lhv9;->j(Lmz4;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lhv9;JLandroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhv9;->p(Lhv9;JLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lmz4;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lhv9;->m(Lmz4;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lhv9;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lhv9;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lhv9;->l(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lmz4;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lmz4;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lone/me/main/MainScreen;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final k(Lmz4;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lmz4;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lone/me/main/MainScreen;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final l(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    const-string v0, "arg_account_id_override"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget$a$a;->SETTINGS:Lone/me/contactlist/ContactListWidget$a$a;

    new-instance v2, Lzh9;

    invoke-direct {v2, p0}, Lzh9;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lone/me/contactlist/ContactListWidget;-><init>(Lone/me/contactlist/ContactListWidget$a$a;Lzh9;)V

    return-object v0
.end method

.method public static final m(Lmz4;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lmz4;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lone/me/main/MainScreen;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static final n()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    new-instance v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler;

    sget v2, Lu4d;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;)V

    return-object v0
.end method

.method private static final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    new-instance v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler;

    sget v2, Lu4d;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;)V

    return-object v0
.end method

.method public static final p(Lhv9;JLandroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhv9;->t(JLandroid/os/Bundle;)Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 10

    invoke-virtual {p0}, Lhv9;->r()Liv9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lsz4$a;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v1, v4, v1}, Lsz4$a;-><init>(Lgr7;Lgr7;ILv65;)V

    sget-object v1, Liv9;->b:Liv9;

    invoke-virtual {v1}, Liv9;->g()Lmz4;

    move-result-object v4

    invoke-static {p2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_7

    invoke-virtual {v1}, Liv9;->h()Lmz4;

    move-result-object v4

    invoke-static {p2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Liv9;->j()Lmz4;

    move-result-object v4

    invoke-static {p2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Liv9;->i()Lmz4;

    move-result-object v4

    invoke-static {p2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lhv9;->s()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->p1()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    if-nez v1, :cond_2

    new-instance v1, Lbv9;

    invoke-direct {v1, p2, p3}, Lbv9;-><init>(Lmz4;Landroid/os/Bundle;)V

    :goto_0
    move-object v7, v1

    move v6, v5

    move-object v5, v0

    goto :goto_3

    :cond_2
    new-instance v1, Lcv9;

    invoke-direct {v1, p3}, Lcv9;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Liv9;->k()Lmz4;

    move-result-object v1

    invoke-static {p2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "bot_id"

    invoke-static {p3, v1}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0}, Lhv9;->s()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->p1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lhv9;->s()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->B5()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    new-instance v1, Ldv9;

    invoke-direct {v1, p2, p3}, Ldv9;-><init>(Lmz4;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lsz4$a;

    new-instance v1, Lev9;

    invoke-direct {v1}, Lev9;-><init>()V

    new-instance v4, Lfv9;

    invoke-direct {v4}, Lfv9;-><init>()V

    invoke-direct {v0, v1, v4}, Lsz4$a;-><init>(Lgr7;Lgr7;)V

    new-instance v1, Lgv9;

    invoke-direct {v1, p0, v6, v7, p3}, Lgv9;-><init>(Lhv9;JLandroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown route "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    new-instance v1, Lav9;

    invoke-direct {v1, p2, p3}, Lav9;-><init>(Lmz4;Landroid/os/Bundle;)V

    goto :goto_0

    :goto_3
    new-instance v0, Lsz4;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0
.end method

.method public bridge synthetic b()Lrz4;
    .locals 1

    invoke-virtual {p0}, Lhv9;->r()Liv9;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lek3;
    .locals 1

    iget-object v0, p0, Lhv9;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public r()Liv9;
    .locals 1

    iget-object v0, p0, Lhv9;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv9;

    return-object v0
.end method

.method public final s()Lzw6;
    .locals 1

    iget-object v0, p0, Lhv9;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final t(JLandroid/os/Bundle;)Lone/me/webapp/rootscreen/WebAppRootScreen;
    .locals 16

    move-object/from16 v0, p3

    sget-object v1, Ljgl$b;->Companion:Ljgl$b$a;

    const-string v2, "entry_point"

    invoke-static {v0, v2}, Lfz4;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljgl$b$a;->a(Ljava/lang/String;)Ljgl$b;

    move-result-object v6

    const-string v1, "source_id"

    invoke-static {v0, v1}, Lfz4;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v1, "start_param"

    invoke-static {v0, v1}, Lfz4;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "hide_close_btn"

    invoke-static {v0, v1}, Lfz4;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    const-string v1, "is_fullscreen"

    invoke-static {v0, v1}, Lfz4;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lhv9;->q()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->w2()Z

    move-result v1

    goto :goto_1

    :goto_2
    const-string v1, "request_code"

    invoke-static {v0, v1}, Lfz4;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    move v12, v2

    new-instance v13, Lzh9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v13, v0}, Lzh9;-><init>(I)V

    new-instance v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/16 v14, 0x40

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLjgl$b;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILzh9;ILv65;)V

    return-object v3
.end method
