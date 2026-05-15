.class public final Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;
.super Lwo0;
.source "SourceFile"

# interfaces
.implements Lx2b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$a;
    }
.end annotation


# static fields
.field public static final B:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$a;


# instance fields
.field public A:Ln2b;

.field public y:Lwr7;

.field public z:Lwr7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->B:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lq2b;

    invoke-direct {v0}, Lq2b;-><init>()V

    invoke-direct {p0, v0}, Lwo0;-><init>(Lir7;)V

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;)Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->s(Landroid/content/Context;)Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->v(Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Landroid/view/View;)V

    return-void
.end method

.method public static final s(Landroid/content/Context;)Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final v(Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->A:Ln2b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln2b;->a()Ln2b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln2b;->d()Ln2b$b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->z:Lwr7;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ln2b;->a()Ln2b$a;

    move-result-object v0

    invoke-virtual {p1}, Ln2b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->y:Lwr7;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ln2b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ln2b;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic m(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->u(Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;)V

    return-void
.end method

.method public onLinkColorsChanged(Lcad$c$a;)V
    .locals 2

    invoke-virtual {p0}, Lwo0;->g()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->onBubbleColorsChanged(Lcad$c$a;)V

    :cond_0
    return-void
.end method

.method public removeLink()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->A:Ln2b;

    invoke-virtual {p0}, Lwo0;->g()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setForwardClickListener(Lwr7;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->z:Lwr7;

    return-void
.end method

.method public setLink(Ln2b;)V
    .locals 4

    iput-object p1, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->A:Ln2b;

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->t()V

    invoke-virtual {p0}, Lwo0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Ln2b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setIsFloating(Z)V

    invoke-virtual {p1}, Ln2b;->d()Ln2b$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ln2b;->a()Ln2b$a;

    move-result-object v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwo0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Ln2b;->a()Ln2b$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setSingleForward(Ln2b$a;)V

    goto/16 :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ln2b;->d()Ln2b$b;

    move-result-object v0

    instance-of v0, v0, Ln2b$b$d;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwo0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Ln2b;->a()Ln2b$a;

    move-result-object v1

    invoke-interface {v1}, Ln2b$a;->b()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p1}, Ln2b;->d()Ln2b$b;

    move-result-object p1

    check-cast p1, Ln2b$b$d;

    invoke-virtual {p1}, Ln2b$b$d;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setSimpleForwardLayout(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Ln2b;->d()Ln2b$b;

    move-result-object v0

    instance-of v0, v0, Ln2b$b$b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lwo0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Ln2b;->d()Ln2b$b;

    move-result-object p1

    check-cast p1, Ln2b$b$b;

    invoke-virtual {p1}, Ln2b$b$b;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setDeletedLayout(Landroid/text/Layout;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Ln2b;->d()Ln2b$b;

    move-result-object v0

    instance-of v0, v0, Ln2b$b$d;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lwo0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Ln2b;->e()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ln2b;->d()Ln2b$b;

    move-result-object p1

    check-cast p1, Ln2b$b$d;

    invoke-virtual {p1}, Ln2b$b$d;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setSimpleLayout(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ln2b;->d()Ln2b$b;

    move-result-object v0

    instance-of v0, v0, Ln2b$b$c;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lwo0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Ln2b;->a()Ln2b$a;

    move-result-object v1

    invoke-interface {v1}, Ln2b$a;->b()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p1}, Ln2b;->d()Ln2b$b;

    move-result-object p1

    check-cast p1, Ln2b$b$c;

    invoke-virtual {v0, p1, v1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setMediaForwardLayout(Ln2b$b$c;Landroid/text/Layout;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Ln2b;->d()Ln2b$b;

    move-result-object v0

    instance-of v0, v0, Ln2b$b$c;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lwo0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Ln2b;->e()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ln2b;->d()Ln2b$b;

    move-result-object p1

    check-cast p1, Ln2b$b$c;

    invoke-virtual {v0, v1, p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setMediaLayout(Landroid/text/Layout;Ln2b$b$c;)V

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ln2b;->d()Ln2b$b;

    move-result-object v0

    instance-of v0, v0, Ln2b$b$e;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lwo0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Ln2b;->a()Ln2b$a;

    move-result-object v1

    invoke-interface {v1}, Ln2b$a;->b()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p1}, Ln2b;->d()Ln2b$b;

    move-result-object p1

    check-cast p1, Ln2b$b$e;

    invoke-virtual {v0, v1, p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setStickerLayout(Landroid/text/Layout;Ln2b$b$e;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Ln2b;->d()Ln2b$b;

    move-result-object v0

    instance-of v0, v0, Ln2b$b$e;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lwo0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Ln2b;->e()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ln2b;->d()Ln2b$b;

    move-result-object p1

    check-cast p1, Ln2b$b$e;

    invoke-virtual {v0, v1, p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setStickerLayout(Landroid/text/Layout;Ln2b$b$e;)V

    goto :goto_1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p1}, Ln2b;->d()Ln2b$b;

    move-result-object v0

    instance-of v0, v0, Ln2b$b$a;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lwo0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Ln2b;->e()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Ln2b;->d()Ln2b$b;

    move-result-object p1

    check-cast p1, Ln2b$b$a;

    invoke-virtual {v0, v1, p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setContactLayout(Landroid/text/Layout;Ln2b$b$a;)V

    goto :goto_1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_1
    invoke-virtual {p0}, Lwo0;->c()V

    return-void
.end method

.method public setReplyClickListener(Lwr7;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->y:Lwr7;

    return-void
.end method

.method public final t()V
    .locals 10

    invoke-virtual {p0}, Lwo0;->i()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lwo0;->i()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lwo0;->e()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liqf;->c(II)I

    move-result v6

    invoke-virtual {p0}, Lwo0;->i()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, Lwo0;->f()Landroid/view/View;

    move-result-object v3

    const/16 v8, 0x16

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lru/ok/onechat/util/TouchDelegateHelpers;->e(Landroid/view/View;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$extendClickAreaIfNeed$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$extendClickAreaIfNeed$$inlined$doOnLayout$1;-><init>(Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public u(Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;)V
    .locals 6

    new-instance v3, Lr2b;

    invoke-direct {v3, p0}, Lr2b;-><init>(Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
