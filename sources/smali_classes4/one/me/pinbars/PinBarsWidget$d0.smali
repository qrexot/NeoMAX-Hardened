.class public final Lone/me/pinbars/PinBarsWidget$d0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/PinBarsWidget;->z5(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:F

.field public final synthetic C:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget$d0;->C:Lone/me/pinbars/PinBarsWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/pinbars/PinBarsWidget$d0;

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget$d0;->C:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, v1, p2}, Lone/me/pinbars/PinBarsWidget$d0;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lone/me/pinbars/PinBarsWidget$d0;->B:F

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget$d0;->t(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lone/me/pinbars/PinBarsWidget$d0;->B:F

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/pinbars/PinBarsWidget$d0;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget$d0;->C:Lone/me/pinbars/PinBarsWidget;

    invoke-static {p1}, Lone/me/pinbars/PinBarsWidget;->Y3(Lone/me/pinbars/PinBarsWidget;)Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setProgress(F)V

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget$d0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/pinbars/PinBarsWidget$d0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/pinbars/PinBarsWidget$d0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
