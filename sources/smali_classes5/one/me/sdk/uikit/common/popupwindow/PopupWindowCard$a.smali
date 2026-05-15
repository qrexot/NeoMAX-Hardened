.class public final Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard$a;->C:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;

    check-cast p2, Lcad;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard$a;->t(Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard$a;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard$a;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;->access$getCurrentTheme(Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getBackground()Lcad$b;

    move-result-object v1

    invoke-virtual {v1}, Lcad$b;->a()I

    move-result v1

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lyg3;->j:Lyg3$a;

    iget-object v1, p0, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard$a;->C:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lyg3;->m(Lyg3;Landroid/view/ViewGroup;Lcad;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard$a;

    iget-object v0, p0, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard$a;->C:Landroid/content/Context;

    invoke-direct {p2, v0, p3}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard$a;->B:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
