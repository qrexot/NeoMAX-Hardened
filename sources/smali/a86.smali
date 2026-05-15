.class public final La86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv76;

.field public final b:Ld86;

.field public final c:Lone/me/sdk/emoji/sprite/b;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lv76;Ld86;Lone/me/sdk/emoji/sprite/b;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La86;->a:Lv76;

    iput-object p2, p0, La86;->b:Ld86;

    iput-object p3, p0, La86;->c:Lone/me/sdk/emoji/sprite/b;

    iput-object p4, p0, La86;->d:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lh86;
    .locals 1

    iget-object v0, p0, La86;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh86;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;II)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p1

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    :goto_0
    new-instance v1, Ljei;

    invoke-direct {v1, v0}, Ljei;-><init>(Landroid/text/Spanned;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    iget-object v4, v3, La86;->a:Lv76;

    move/from16 v5, p2

    move/from16 v6, p3

    :goto_1
    if-ge v5, v6, :cond_8

    invoke-virtual {v1, v5}, Ljei;->c(I)Ljei$b;

    move-result-object v7

    const-string v8, ", "

    const-string v9, "Can\'t subSequence by "

    const-class v10, La86;

    if-nez v7, :cond_5

    invoke-virtual {v1, v5}, Ljei;->a(I)I

    move-result v7

    const/4 v11, -0x1

    if-ne v7, v11, :cond_1

    move v7, v6

    :cond_1
    invoke-virtual {v4, v0, v5, v7}, Lv76;->a(Ljava/lang/CharSequence;II)Lp86;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lp86;->d()I

    move-result v11

    add-int/2addr v11, v5

    :try_start_0
    invoke-interface {v0, v5, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, Lft8;

    invoke-direct {v13, v5, v11}, Lft8;-><init>(II)V

    invoke-static {v12, v13}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v12, Lzl9;->a:Lzl9;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    sget-object v14, Ljm9;->ERROR:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {v7}, Lp86;->d()I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {v7}, Ljei$b;->c()I

    move-result v5

    invoke-virtual {v7}, Ljei$b;->b()I

    move-result v11

    invoke-interface {v0, v5, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v11, Lft8;

    invoke-virtual {v7}, Ljei$b;->c()I

    move-result v12

    invoke-virtual {v7}, Ljei$b;->b()I

    move-result v13

    invoke-direct {v11, v12, v13}, Lft8;-><init>(II)V

    invoke-static {v5, v11}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v12, Ljm9;->ERROR:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7}, Ljei$b;->c()I

    move-result v5

    invoke-virtual {v7}, Ljei$b;->b()I

    move-result v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual {v7}, Ljei$b;->b()I

    move-result v5

    goto/16 :goto_1

    :cond_8
    return-object v2
.end method

.method public final c(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 7

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    :goto_0
    new-instance v0, Ljei;

    invoke-direct {v0, p1}, Ljei;-><init>(Landroid/text/Spanned;)V

    iget-object v1, p0, La86;->a:Lv76;

    :goto_1
    if-ge p2, p3, :cond_4

    invoke-virtual {v0, p2}, Ljei;->c(I)Ljei$b;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p2}, Ljei;->a(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    move v2, p3

    :cond_1
    invoke-virtual {v1, p1, p2, v2}, Lv76;->a(Ljava/lang/CharSequence;II)Lp86;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, La86;->b:Ld86;

    new-instance v4, Lone/me/sdk/emoji/sprite/a;

    iget-object v5, p0, La86;->c:Lone/me/sdk/emoji/sprite/b;

    invoke-virtual {p0}, La86;->a()Lh86;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Lone/me/sdk/emoji/sprite/a;-><init>(Ld86;Lone/me/sdk/emoji/sprite/b;Lh86;)V

    invoke-virtual {v3, v2, p4, v4}, Ld86;->c(Lp86;ILone/me/sdk/emoji/sprite/a;)Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;

    move-result-object v3

    new-instance v4, Lone/me/sdk/emoji/EmojiSpan;

    invoke-direct {v4, v3}, Lone/me/sdk/emoji/EmojiSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lp86;->d()I

    move-result v3

    add-int/2addr v3, p2

    const/16 v5, 0x21

    invoke-interface {p1, v4, p2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Lp86;->d()I

    move-result v2

    add-int/2addr p2, v2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljei$b;->b()I

    move-result p2

    goto :goto_1

    :cond_4
    return-object p1
.end method
