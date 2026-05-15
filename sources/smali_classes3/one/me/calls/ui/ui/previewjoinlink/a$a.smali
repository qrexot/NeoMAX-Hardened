.class public final Lone/me/calls/ui/ui/previewjoinlink/a$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/previewjoinlink/a;-><init>(Ljava/lang/String;Loqk;Lxud;Lwud;ZLz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/calls/ui/ui/previewjoinlink/a;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/previewjoinlink/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$a;->B:Lone/me/calls/ui/ui/previewjoinlink/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/calls/ui/ui/previewjoinlink/a$a;

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a$a;->B:Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-direct {p1, v0, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$a;-><init>(Lone/me/calls/ui/ui/previewjoinlink/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$a;->A:I

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

    iget-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$a;->B:Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-static {p1}, Lone/me/calls/ui/ui/previewjoinlink/a;->J0(Lone/me/calls/ui/ui/previewjoinlink/a;)Loqk;

    move-result-object p1

    iput v2, p0, Lone/me/calls/ui/ui/previewjoinlink/a$a;->A:I

    invoke-interface {p1, p0}, Loqk;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lru/ok/tamtam/contacts/a;

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a$a;->B:Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-static {v0}, Lone/me/calls/ui/ui/previewjoinlink/a;->H0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lvub;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$a;->B:Lone/me/calls/ui/ui/previewjoinlink/a;

    :cond_3
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    new-instance v4, Lxg0;

    invoke-static {v1}, Lone/me/calls/ui/ui/previewjoinlink/a;->I0(Lone/me/calls/ui/ui/previewjoinlink/a;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v5

    invoke-static {v1}, Lone/me/calls/ui/ui/previewjoinlink/a;->J0(Lone/me/calls/ui/ui/previewjoinlink/a;)Loqk;

    move-result-object v6

    sget-object v7, Lone/me/calls/ui/view/CallUserView$c;->PREVIEW:Lone/me/calls/ui/view/CallUserView$c;

    invoke-virtual {v7}, Lone/me/calls/ui/view/CallUserView$c;->d()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-interface {v6, p1, v7}, Loqk;->c(Lru/ok/tamtam/contacts/a;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lxg0;-><init>(Lpg0;Ljava/lang/String;)V

    invoke-static {v1}, Lone/me/calls/ui/ui/previewjoinlink/a;->G0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lwud;

    move-result-object v5

    invoke-static {v1}, Lone/me/calls/ui/ui/previewjoinlink/a;->K0(Lone/me/calls/ui/ui/previewjoinlink/a;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lwud;->e(Z)Lh2a;

    move-result-object v6

    invoke-static {v1}, Lone/me/calls/ui/ui/previewjoinlink/a;->G0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lwud;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lwud;->d(Z)Lh2a;

    move-result-object v5

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->b(Lone/me/calls/ui/ui/previewjoinlink/a$c;Lxg0;Lh2a;Lh2a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/previewjoinlink/a$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
