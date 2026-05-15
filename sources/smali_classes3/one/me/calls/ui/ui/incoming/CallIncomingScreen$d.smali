.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;->C:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;->C:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, p2, v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;->A:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/calls/ui/ui/incoming/a;

    instance-of p1, v0, Lone/me/calls/ui/ui/incoming/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;->C:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {p1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z3(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)Lone/me/calls/ui/view/CallUserLargeView;

    move-result-object v3

    check-cast v0, Lone/me/calls/ui/ui/incoming/a$a;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$a;->f()Lac1;

    move-result-object p1

    invoke-virtual {p1}, Lac1;->a()Lxg0;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {v3, p1, v2, v9, v2}, Lone/me/calls/ui/view/CallUserLargeView;->setAvatar$default(Lone/me/calls/ui/view/CallUserLargeView;Lxg0;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$a;->e()Z

    move-result p1

    invoke-virtual {v3, p1, v1}, Lone/me/calls/ui/view/CallUserLargeView;->setCameraPreview(ZZ)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$a;->g()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Lone/me/calls/ui/view/CallUserLargeView;->setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$a;->f()Lac1;

    move-result-object p1

    invoke-virtual {p1}, Lac1;->a()Lxg0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v3, p1}, Lone/me/calls/ui/view/CallUserLargeView;->setSmallAvatar(Lxg0;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$a;->f()Lac1;

    move-result-object p1

    invoke-virtual {p1}, Lac1;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Lone/me/calls/ui/view/CallUserLargeView;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$a;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Lone/me/calls/ui/view/CallUserLargeView;->setStatus(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$a;->i()Lone/me/calls/ui/ui/incoming/a$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a$a;->h()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$a;->i()Lone/me/calls/ui/ui/incoming/a$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a$a;->d()I

    move-result v6

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$a;->i()Lone/me/calls/ui/ui/incoming/a$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a$a;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v8, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$f;

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;->C:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {p1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B3(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)Lone/me/calls/ui/ui/incoming/b;

    move-result-object p1

    invoke-direct {v8, p1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$f;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v8}, Lone/me/calls/ui/view/CallUserLargeView;->setNegativeAction(ZIILone/me/sdk/uikit/common/TextSource;Lgr7;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$a;->h()Lone/me/calls/ui/ui/incoming/a$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a$a;->h()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$a;->h()Lone/me/calls/ui/ui/incoming/a$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a$a;->d()I

    move-result v6

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$a;->h()Lone/me/calls/ui/ui/incoming/a$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a$a;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$a;->h()Lone/me/calls/ui/ui/incoming/a$a$a;

    move-result-object p1

    sget-object v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v1, :cond_2

    if-eq p1, v9, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    new-instance p1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$i;

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;->C:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B3(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)Lone/me/calls/ui/ui/incoming/b;

    move-result-object v1

    invoke-direct {p1, v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$i;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_1
    new-instance p1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$h;

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;->C:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {p1, v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$h;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$g;

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;->C:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {p1, v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$g;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v8}, Lone/me/calls/ui/view/CallUserLargeView;->setPositiveSecondaryAction(ZIILone/me/sdk/uikit/common/TextSource;Lgr7;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$a;->k()Lone/me/calls/ui/ui/incoming/a$a$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a$a;->h()I

    move-result v5

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a$a;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a$a;->d()I

    move-result v6

    new-instance v8, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$j;

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;->C:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v8, p1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$j;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v8}, Lone/me/calls/ui/view/CallUserLargeView;->setPositiveNeutralAction(ZIILone/me/sdk/uikit/common/TextSource;Lgr7;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$a;->e()Z

    move-result p1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$a;->j()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_4
    invoke-virtual {v3, p1, v2}, Lone/me/calls/ui/view/CallUserLargeView;->setNotContactWarning(ZLjava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    instance-of p1, v0, Lone/me/calls/ui/ui/incoming/a$b;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;->C:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {p1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D3(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    check-cast v0, Lone/me/calls/ui/ui/incoming/a$b;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$b;->b()Z

    move-result v3

    invoke-static {p1, v3}, Lone/me/calls/ui/utils/ViewExtKt;->k(Landroid/app/Activity;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lan1;->b:Lan1;

    invoke-static {p1, v2, v1, v1, v2}, Lan1;->i(Lan1;Lhd1$a;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;->C:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {p1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->y3(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
