.class public final Lone/me/chats/search/ChatsListSearchScreen$v;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/ChatsListSearchScreen;->I4(JLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic C:J

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$v;->B:Lone/me/chats/search/ChatsListSearchScreen;

    iput-wide p2, p0, Lone/me/chats/search/ChatsListSearchScreen$v;->C:J

    iput-object p4, p0, Lone/me/chats/search/ChatsListSearchScreen$v;->D:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/chats/search/ChatsListSearchScreen$v;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen$v;->B:Lone/me/chats/search/ChatsListSearchScreen;

    iget-wide v2, p0, Lone/me/chats/search/ChatsListSearchScreen$v;->C:J

    iget-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen$v;->D:Landroid/view/View;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chats/search/ChatsListSearchScreen$v;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen$v;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chats/search/ChatsListSearchScreen$v;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$v;->B:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p1}, Lone/me/chats/search/ChatsListSearchScreen;->M3(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/chats/search/b;

    move-result-object p1

    iget-wide v3, p0, Lone/me/chats/search/ChatsListSearchScreen$v;->C:J

    iput v2, p0, Lone/me/chats/search/ChatsListSearchScreen$v;->A:I

    invoke-virtual {p1, v3, v4, p0}, Lone/me/chats/search/b;->u1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen$v;->B:Lone/me/chats/search/ChatsListSearchScreen;

    iget-wide v1, p0, Lone/me/chats/search/ChatsListSearchScreen$v;->C:J

    iget-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen$v;->D:Landroid/view/View;

    check-cast p1, Ljava/util/List;

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/chats/search/ChatsListSearchScreen;->P3(Lone/me/chats/search/ChatsListSearchScreen;Ljava/lang/Long;)V

    sget-object v1, Lsh4;->BOTTOM_SHEET:Lsh4;

    invoke-static {v0, v1}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v1

    invoke-interface {v1, p1}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p1

    invoke-interface {p1, v3}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-interface {p1, v1, v2}, Log4$a;->l(Landroid/graphics/Rect;F)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, v0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen$v;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen$v;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/search/ChatsListSearchScreen$v;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
