.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickerssettings/stickersscreen/StickersScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v0, p2, v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    iput-object p1, v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/stickerssettings/stickersscreen/a$b;

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    new-instance v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$l;

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v1, p1, v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen$l;-><init>(Landroid/view/View;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    invoke-static {p1, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/a$b$a;->a:Lone/me/stickerssettings/stickersscreen/a$b$a;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    new-instance v3, Lone/me/stickerssettings/stickersscreen/StickersScreen$onViewCreated$4$2;

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v3, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen$onViewCreated$4$2;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    sget v0, Lykg;->s:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lone/me/stickerssettings/stickersscreen/a$b$c;->a:Lone/me/stickerssettings/stickersscreen/a$b$c;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    new-instance v3, Lone/me/stickerssettings/stickersscreen/StickersScreen$onViewCreated$4$3;

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v3, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen$onViewCreated$4$3;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    sget v0, Lykg;->c8:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/stickerssettings/stickersscreen/a$b$b;->a:Lone/me/stickerssettings/stickersscreen/a$b$b;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    new-instance v3, Lone/me/stickerssettings/stickersscreen/StickersScreen$onViewCreated$4$4;

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v3, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen$onViewCreated$4$4;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    sget v0, Lw8d;->o:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y3(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
