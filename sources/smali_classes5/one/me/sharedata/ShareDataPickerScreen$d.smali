.class public final Lone/me/sharedata/ShareDataPickerScreen$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sharedata/ShareDataPickerScreen;->F4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lone/me/sharedata/ShareDataPickerScreen$d;->C:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p3, p0, Lone/me/sharedata/ShareDataPickerScreen$d;->D:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$d;

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen$d;->C:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen$d;->D:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lone/me/sharedata/ShareDataPickerScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$d;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sharedata/ShareDataPickerScreen$d;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/sdk/messagewrite/c$c;

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$d;->C:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen$d;->D:Landroid/view/View;

    invoke-static {p1, v1, v0}, Lone/me/sharedata/ShareDataPickerScreen;->s4(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
