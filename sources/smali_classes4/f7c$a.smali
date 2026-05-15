.class public final Lf7c$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7c;->i(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Lpc9;Lu77;Landroid/graphics/drawable/Drawable;Lir7;Lir7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

.field public final synthetic D:Landroid/graphics/drawable/Drawable;

.field public final synthetic E:Lir7;

.field public final synthetic F:Lir7;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;Lir7;Lir7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf7c$a;->C:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    iput-object p2, p0, Lf7c$a;->D:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lf7c$a;->E:Lir7;

    iput-object p4, p0, Lf7c$a;->F:Lir7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lf7c$a;

    iget-object v1, p0, Lf7c$a;->C:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    iget-object v2, p0, Lf7c$a;->D:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lf7c$a;->E:Lir7;

    iget-object v4, p0, Lf7c$a;->F:Lir7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf7c$a;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;Lir7;Lir7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf7c$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp4h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf7c$a;->t(Lp4h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lf7c$a;->B:Ljava/lang/Object;

    check-cast v0, Lp4h;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lf7c$a;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp4h;->a()Lo4h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf7c$a;->C:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v0}, Lp4h;->a()Lo4h;

    move-result-object v0

    invoke-virtual {v0}, Lo4h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lf7c$a;->C:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setCloseBadgeVisibility(Z)V

    invoke-virtual {v0}, Lp4h;->b()Lp7e;

    move-result-object p1

    sget-object v1, Lp7e$b;->a:Lp7e$b;

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lf7c$a;->C:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lf7c$a;->C:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    iget-object v2, p0, Lf7c$a;->D:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lf7c$a;->E:Lir7;

    iget-object v6, p0, Lf7c$a;->F:Lir7;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setPlaceholder$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lcad;Lir7;Lir7;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lp7e$a;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lf7c$a;->C:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v0}, Lp4h;->b()Lp7e;

    move-result-object p1

    check-cast p1, Lp7e$a;

    invoke-virtual {p1}, Lp7e$a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lp4h;->b()Lp7e;

    move-result-object p1

    check-cast p1, Lp7e$a;

    invoke-virtual {p1}, Lp7e$a;->a()Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatar$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lp7e$d;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lf7c$a;->C:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v0}, Lp4h;->b()Lp7e;

    move-result-object v0

    check-cast v0, Lp7e$d;

    invoke-virtual {v0}, Lp7e$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lp7e$c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf7c$a;->C:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v0}, Lp4h;->b()Lp7e;

    move-result-object v0

    check-cast v0, Lp7e$c;

    invoke-virtual {v0}, Lp7e$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lp4h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf7c$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf7c$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lf7c$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
