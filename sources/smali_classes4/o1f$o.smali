.class public final Lo1f$o;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1f;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1f$o$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lo1f;


# direct methods
.method public constructor <init>(Lo1f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo1f$o;->B:Lo1f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo1f$o;

    iget-object v0, p0, Lo1f$o;->B:Lo1f;

    invoke-direct {p1, v0, p2}, Lo1f$o;-><init>(Lo1f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1f$o;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo1f$o;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo1f$o;->B:Lo1f;

    invoke-static {p1}, Lo1f;->O0(Lo1f;)Lax7;

    move-result-object v3

    new-instance v4, La6f$a;

    iget-object p1, p0, Lo1f$o;->B:Lo1f;

    invoke-virtual {p1}, Lo1f;->I1()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, La6f$a;-><init>(J)V

    iput v2, p0, Lo1f$o;->A:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lax7;->u(Lax7;La6f;ZLdej;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ly5f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ly5f;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iget-object p1, v7, Lo1f$o;->B:Lo1f;

    invoke-virtual {p1}, Lo1f;->W1()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object p1

    sget-object v0, Lo1f$o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "contact"

    :goto_1
    move-object v11, p1

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string p1, "chat"

    goto :goto_1

    :goto_2
    iget-object p1, v7, Lo1f$o;->B:Lo1f;

    invoke-virtual {p1}, Lo1f;->Q1()Lmf6;

    move-result-object v0

    sget-object v8, Ltye;->b:Ltye;

    iget-object v1, v7, Lo1f$o;->B:Lo1f;

    invoke-virtual {v1}, Lo1f;->I1()J

    move-result-wide v9

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Ltye;->T(JLjava/lang/String;IZ)Lkz4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo1f;->a1(Lo1f;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo1f$o;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1f$o;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lo1f$o;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
