.class public final Lone/me/pinbars/PinBarsWidget$h0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lfs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/PinBarsWidget;->B5(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget$h0;->G:Lone/me/pinbars/PinBarsWidget;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljlb;

    check-cast p2, Ll6e;

    check-cast p3, Lihk$c;

    check-cast p4, Lone/me/pinbars/call/b;

    check-cast p5, Lctd;

    check-cast p6, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p6}, Lone/me/pinbars/PinBarsWidget$h0;->t(Ljlb;Ll6e;Lihk$c;Lone/me/pinbars/call/b;Lctd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget$h0;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljlb;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget$h0;->C:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ll6e;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget$h0;->D:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lihk$c;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget$h0;->E:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lone/me/pinbars/call/b;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget$h0;->F:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lctd;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/pinbars/PinBarsWidget$h0;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget$h0;->G:Lone/me/pinbars/PinBarsWidget;

    invoke-static/range {v1 .. v6}, Lone/me/pinbars/PinBarsWidget;->q4(Lone/me/pinbars/PinBarsWidget;Ljlb;Ll6e;Ljava/lang/Object;Lone/me/pinbars/call/b;Lctd;)Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljlb;Ll6e;Lihk$c;Lone/me/pinbars/call/b;Lctd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/pinbars/PinBarsWidget$h0;

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget$h0;->G:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, v1, p6}, Lone/me/pinbars/PinBarsWidget$h0;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/pinbars/PinBarsWidget$h0;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/pinbars/PinBarsWidget$h0;->C:Ljava/lang/Object;

    iput-object p3, v0, Lone/me/pinbars/PinBarsWidget$h0;->D:Ljava/lang/Object;

    iput-object p4, v0, Lone/me/pinbars/PinBarsWidget$h0;->E:Ljava/lang/Object;

    iput-object p5, v0, Lone/me/pinbars/PinBarsWidget$h0;->F:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/pinbars/PinBarsWidget$h0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
