.class public final Lac7$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac7;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lac7;


# direct methods
.method public constructor <init>(Lac7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lac7$a;->C:Lac7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcad;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lac7$a;->t(Landroid/view/ViewGroup;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lac7$a;->B:Ljava/lang/Object;

    check-cast v0, Lcad;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lac7$a;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lac7$a;->C:Lac7;

    invoke-static {p1}, Lac7;->x(Lac7;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->onThemeChanged(Lcad;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/view/ViewGroup;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lac7$a;

    iget-object v0, p0, Lac7$a;->C:Lac7;

    invoke-direct {p1, v0, p3}, Lac7$a;-><init>(Lac7;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lac7$a;->B:Ljava/lang/Object;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lac7$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
