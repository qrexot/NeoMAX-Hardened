.class public final Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:Z

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public final F:Lz99;

.field public final w:Landroid/content/Context;

.field public final x:Lir7;

.field public final y:Lgub;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir7;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->w:Landroid/content/Context;

    iput-object p2, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->x:Lir7;

    new-instance p1, Lgub;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lgub;-><init>(I)V

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->y:Lgub;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->z:Landroid/graphics/Rect;

    const/16 p1, 0x20

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    iput p1, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->A:I

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    iput p2, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->B:I

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    iput p1, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->C:I

    new-instance p1, Ll77;

    invoke-direct {p1, p0}, Ll77;-><init>(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)V

    sget-object p2, Lpa9;->NONE:Lpa9;

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->F:Lz99;

    return-void
.end method

.method public static synthetic l(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->q(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)Lgub;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->y:Lgub;

    return-object p0
.end method

.method public static final synthetic n(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->E:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final q(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;-><init>(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)V

    return-object v0
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 8

    iget-object p3, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->y:Lgub;

    invoke-virtual {p3}, Ler9;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_9

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v2

    instance-of v3, v2, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result v3

    invoke-static {v3}, Lone/me/messages/list/loader/a;->e(I)I

    move-result v3

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    instance-of v6, v5, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    if-eqz v6, :cond_4

    check-cast v5, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {v3}, Lone/me/messages/list/loader/a;->i(I)I

    move-result v6

    invoke-static {v6}, Lfy0;->k(I)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v3}, Lone/me/messages/list/loader/a;->G(I)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v3}, Lone/me/messages/list/loader/a;->J(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->y:Lgub;

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->getAvatarId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ler9;->c(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->z:Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->z:Landroid/graphics/Rect;

    invoke-virtual {p2, v5, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;->setAlpha(I)V

    iget v1, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->C:I

    int-to-float v1, v1

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->getContentViewTopMargin()I

    move-result v2

    iget v4, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->B:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->z:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5, v1, v2}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->setAvatarPosition$message_list_release(FF)V

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->x:Lir7;

    invoke-virtual {v5, v1}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->setOnAvatarClickListener$message_list_release(Lir7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_8
    :goto_3
    invoke-virtual {v5}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->resetAvatarPosition$message_list_release()V

    invoke-virtual {v5, v4}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->setOnAvatarClickListener$message_list_release(Lir7;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->D:Z

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->E:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->D:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->E:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final r()Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;

    return-object v0
.end method

.method public final s(Ler9;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ler9;->b:[J

    iget-object v3, v1, Ler9;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ler9;->a:[J

    array-length v4, v1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_4

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v14, v2, v13

    aget-object v13, v3, v13

    check-cast v13, Lone/me/messages/list/loader/MessageModel$a;

    move/from16 p1, v11

    iget-object v11, v0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->y:Lgub;

    invoke-virtual {v11, v14, v15}, Ler9;->c(J)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    new-instance v6, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;

    move-object/from16 v17, v1

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->w:Landroid/content/Context;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2, v5, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;ILv65;)V

    invoke-virtual {v13}, Lone/me/messages/list/loader/MessageModel$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lone/me/messages/list/loader/MessageModel$a;->b()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13}, Lone/me/messages/list/loader/MessageModel$a;->c()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v6, v1, v2, v13}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;->setAvatarUrlWithPlaceholder(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget v1, v0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->A:I

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->r()Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v11, v14, v15, v6}, Lgub;->u(JLjava/lang/Object;)V

    goto :goto_3

    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 p1, v11

    :goto_2
    const/4 v2, 0x0

    :goto_3
    shr-long v8, v8, p1

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_1

    :cond_2
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move v1, v11

    const/4 v2, 0x0

    if-ne v10, v1, :cond_4

    goto :goto_4

    :cond_3
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    :goto_4
    if-eq v7, v4, :cond_4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_4
    const-class v1, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->m(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)Lgub;

    move-result-object v1

    invoke-virtual {v1}, Ler9;->e()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "avatars.size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_5
    return-void
.end method
