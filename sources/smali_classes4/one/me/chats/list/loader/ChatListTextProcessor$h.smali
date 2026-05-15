.class public final Lone/me/chats/list/loader/ChatListTextProcessor$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/loader/ChatListTextProcessor;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chats/list/loader/ChatListTextProcessor;


# direct methods
.method public constructor <init>(Lone/me/chats/list/loader/ChatListTextProcessor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chats/list/loader/ChatListTextProcessor$h;

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-direct {v0, v1, p2}, Lone/me/chats/list/loader/ChatListTextProcessor$h;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcad;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/loader/ChatListTextProcessor$h;->t(Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->B:Ljava/lang/Object;

    check-cast v0, Lcad;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->A:I

    if-nez v1, :cond_11

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->T(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->j()I

    move-result v1

    invoke-static {p1, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->G(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->j()I

    move-result v1

    invoke-static {p1, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->I(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->j()I

    move-result v1

    invoke-static {p1, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->N(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->j()I

    move-result v1

    invoke-static {p1, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->L(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->j()I

    move-result v1

    invoke-static {p1, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->Q(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->j()I

    move-result v1

    invoke-static {p1, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->R(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->j()I

    move-result v1

    invoke-static {p1, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->J(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->j()I

    move-result v1

    invoke-static {p1, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->K(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->j()I

    move-result v1

    invoke-static {p1, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->O(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->j()I

    move-result v1

    invoke-static {p1, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->P(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->j()I

    move-result v1

    invoke-static {p1, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->S(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->g()I

    move-result v1

    invoke-static {p1, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->Z(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lcad;)V

    :cond_c
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->V(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lcad;)V

    :cond_d
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->Y(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lcad;)V

    :cond_e
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->a0(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lcad;)V

    :cond_f
    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->C:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->X(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lcad;)V

    :cond_10
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/loader/ChatListTextProcessor$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/list/loader/ChatListTextProcessor$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/list/loader/ChatListTextProcessor$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
