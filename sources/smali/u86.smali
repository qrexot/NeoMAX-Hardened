.class public final Lu86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq76;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld86;

.field public final c:Lum4;

.field public final d:Lz99;

.field public final e:Lone/me/sdk/emoji/sprite/b;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;Ld86;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu86;->a:Landroid/content/Context;

    iput-object p3, p0, Lu86;->b:Ld86;

    iput-object p4, p0, Lu86;->c:Lum4;

    new-instance p3, Lr86;

    invoke-direct {p3, p0}, Lr86;-><init>(Lu86;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lu86;->d:Lz99;

    new-instance p3, Lone/me/sdk/emoji/sprite/b;

    invoke-direct {p3, p1}, Lone/me/sdk/emoji/sprite/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lu86;->e:Lone/me/sdk/emoji/sprite/b;

    new-instance p1, Ls86;

    invoke-direct {p1, p0, p2}, Ls86;-><init>(Lu86;Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lu86;->f:Lz99;

    new-instance p1, Lt86;

    invoke-direct {p1, p0}, Lt86;-><init>(Lu86;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lu86;->g:Lz99;

    return-void
.end method

.method public static synthetic c(Lu86;)Lv76;
    .locals 0

    invoke-static {p0}, Lu86;->p(Lu86;)Lv76;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lu86;)La86;
    .locals 0

    invoke-static {p0}, Lu86;->h(Lu86;)La86;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lu86;Lz99;)Lh86;
    .locals 0

    invoke-static {p0, p1}, Lu86;->i(Lu86;Lz99;)Lh86;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lu86;)La86;
    .locals 4

    new-instance v0, La86;

    invoke-virtual {p0}, Lu86;->n()Lv76;

    move-result-object v1

    iget-object v2, p0, Lu86;->b:Ld86;

    iget-object v3, p0, Lu86;->e:Lone/me/sdk/emoji/sprite/b;

    iget-object p0, p0, Lu86;->f:Lz99;

    invoke-direct {v0, v1, v2, v3, p0}, La86;-><init>(Lv76;Ld86;Lone/me/sdk/emoji/sprite/b;Lz99;)V

    return-object v0
.end method

.method public static final i(Lu86;Lz99;)Lh86;
    .locals 3

    new-instance v0, Lh86;

    iget-object v1, p0, Lu86;->b:Ld86;

    iget-object v2, p0, Lu86;->a:Landroid/content/Context;

    iget-object p0, p0, Lu86;->c:Lum4;

    invoke-direct {v0, v1, v2, p0, p1}, Lh86;-><init>(Ld86;Landroid/content/Context;Lum4;Lz99;)V

    return-object v0
.end method

.method public static final p(Lu86;)Lv76;
    .locals 1

    :try_start_0
    new-instance v0, Lo86;

    iget-object p0, p0, Lu86;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Lo86;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance p0, Lv76;

    invoke-direct {p0, v0}, Lv76;-><init>(Lo86;)V

    return-object p0
.end method

.method public static synthetic t(Lu86;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lu86;->e:Lone/me/sdk/emoji/sprite/b;

    invoke-virtual {p2}, Lone/me/sdk/emoji/sprite/b;->g()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lu86;->r(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lu77;
    .locals 1

    iget-object v0, p0, Lu86;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh86;

    invoke-virtual {v0}, Lh86;->a()Lu77;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lu86;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh86;

    invoke-virtual {v0, p1}, Lh86;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lu86;->n()Lv76;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj76;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9

    invoke-virtual {p0}, Lu86;->n()Lv76;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lv76;->a(Ljava/lang/CharSequence;II)Lp86;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;

    iget-object p1, p0, Lu86;->e:Lone/me/sdk/emoji/sprite/b;

    invoke-virtual {p1}, Lone/me/sdk/emoji/sprite/b;->j()I

    move-result v5

    new-instance v8, Lone/me/sdk/emoji/sprite/a;

    iget-object p1, p0, Lu86;->b:Ld86;

    iget-object v0, p0, Lu86;->e:Lone/me/sdk/emoji/sprite/b;

    iget-object v1, p0, Lu86;->f:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh86;

    invoke-direct {v8, p1, v0, v1}, Lone/me/sdk/emoji/sprite/a;-><init>(Ld86;Lone/me/sdk/emoji/sprite/b;Lh86;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;-><init>(Lp86;IIILone/me/sdk/emoji/sprite/a;)V

    return-object v3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()La86;
    .locals 1

    iget-object v0, p0, Lu86;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La86;

    return-object v0
.end method

.method public final l(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu86;->k()La86;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, La86;->b(Ljava/lang/CharSequence;II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lr76;->a:Lr76;

    invoke-virtual {v2}, Lr76;->a()[[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_5

    sget-object v5, Lr76;->a:Lr76;

    invoke-virtual {v5}, Lr76;->a()[[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v6

    array-length v7, v5

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v5, v8

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_1

    move v10, v8

    move-object v8, v9

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lj76;->j(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object v11, v5

    new-instance v5, Lu76;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Lu86;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v14, 0x68

    const/4 v15, 0x0

    move v12, v10

    move-object v10, v9

    const/4 v9, 0x0

    move-object v13, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v7

    move v7, v3

    move/from16 v3, v18

    invoke-direct/range {v5 .. v15}, Lu76;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JZILv65;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    move/from16 v16, v7

    move v7, v3

    move/from16 v3, v16

    move-object/from16 v17, v5

    move/from16 v16, v10

    goto :goto_2

    :cond_1
    move/from16 v16, v7

    move v7, v3

    move/from16 v3, v16

    move-object/from16 v17, v5

    move/from16 v16, v8

    instance-of v5, v9, [Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v6, v7}, Lu86;->q([Ljava/lang/Object;II)Lu76;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_2
    move v5, v7

    goto :goto_4

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v5, v7, 0x1

    :goto_4
    add-int/lit8 v8, v16, 0x1

    move v7, v3

    move v3, v5

    move-object/from16 v5, v17

    goto :goto_1

    :cond_4
    move v7, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final n()Lv76;
    .locals 1

    iget-object v0, p0, Lu86;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv76;

    return-object v0
.end method

.method public final o(Ljava/lang/CharSequence;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_2

    invoke-static {p1}, Lh1j;->j0(Ljava/lang/CharSequence;)I

    move-result v1

    if-le p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lj76;->h(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final q([Ljava/lang/Object;II)Lu76;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    instance-of v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, [[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v8, v3, v2

    invoke-static {v8}, Lj76;->j(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v4

    :cond_0
    check-cast v1, [[Ljava/lang/Object;

    invoke-static {v1}, Lax;->d([[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lj76;->j(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v4

    :cond_3
    new-instance v5, Lu76;

    invoke-virtual {v0, v8}, Lu86;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/16 v14, 0x60

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v5 .. v15}, Lu76;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JZILv65;)V

    return-object v5

    :cond_4
    move-object v3, v1

    check-cast v3, [Ljava/lang/String;

    aget-object v9, v3, v2

    invoke-static {v9}, Lj76;->j(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v4

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_7

    aget-object v5, v1, v2

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lj76;->j(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v4

    :cond_8
    new-instance v6, Lu76;

    invoke-virtual {v0, v9}, Lu86;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v6 .. v16}, Lu76;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JZILv65;)V

    return-object v6
.end method

.method public final r(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lu86;->s(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lu86;->k()La86;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, La86;->c(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
