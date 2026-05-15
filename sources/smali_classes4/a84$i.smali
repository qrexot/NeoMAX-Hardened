.class public final La84$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La84;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    iput-object p1, p0, La84$i;->B:Ljava/lang/Object;

    iput-object p3, p0, La84$i;->C:Lone/me/sdk/uikit/common/TextSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La84$i;

    iget-object v0, p0, La84$i;->B:Ljava/lang/Object;

    iget-object v1, p0, La84$i;->C:Lone/me/sdk/uikit/common/TextSource;

    invoke-direct {p1, v0, p2, v1}, La84$i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lone/me/sdk/uikit/common/TextSource;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La84$i;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, v0, La84$i;->A:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, La84$i;->B:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lcwd;

    invoke-virtual {v15}, Lcwd;->b()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v15}, Lcwd;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, Lw74;->a(Lcwd;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v15}, Lcwd;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v15}, Lcwd;->h()Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v2, Lv74;

    iget-object v9, v0, La84$i;->C:Lone/me/sdk/uikit/common/TextSource;

    const/16 v22, 0x7400

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v23}, Lv74;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLcwd;Ljava/lang/Boolean;ZIZZZILv65;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La84$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La84$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, La84$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
