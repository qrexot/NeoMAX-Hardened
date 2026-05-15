.class public final Lf6b$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6b;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lf6b;

.field public final synthetic C:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf6b;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6b$a;->B:Lf6b;

    iput-object p2, p0, Lf6b$a;->C:Landroid/view/View;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcad;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lf6b$a;->t(Landroid/view/View;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lf6b$a;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf6b$a;->B:Lf6b;

    invoke-virtual {p1}, Lf6b;->z()Lone/me/messages/list/loader/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result p1

    invoke-static {p1}, Lone/me/messages/list/loader/a;->i(I)I

    move-result p1

    invoke-static {p1}, Lfy0;->h(I)Z

    move-result p1

    iget-object v0, p0, Lf6b$a;->B:Lf6b;

    iget-object v1, p0, Lf6b$a;->C:Landroid/view/View;

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v3

    invoke-interface {v3}, Lcad;->f()Lcad$c;

    move-result-object v3

    invoke-static {v3, p1}, Ldn6;->a(Lcad$c;Z)Lcad$c$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ln73;->onBubbleColorsChanged(Lcad$c$a;)V

    invoke-virtual {v2, v1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p1

    invoke-interface {v0, p1}, Ln73;->onColorsChanged(Lcad;)V

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/view/View;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lf6b$a;

    iget-object p2, p0, Lf6b$a;->B:Lf6b;

    iget-object v0, p0, Lf6b$a;->C:Landroid/view/View;

    invoke-direct {p1, p2, v0, p3}, Lf6b$a;-><init>(Lf6b;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lf6b$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
