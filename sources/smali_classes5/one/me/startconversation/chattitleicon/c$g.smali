.class public final Lone/me/startconversation/chattitleicon/c$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/chattitleicon/c;->k1(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lone/me/startconversation/chattitleicon/c;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Landroid/graphics/Rect;

.field public final synthetic G:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lone/me/startconversation/chattitleicon/c;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/c$g;->D:Lone/me/startconversation/chattitleicon/c;

    iput-object p2, p0, Lone/me/startconversation/chattitleicon/c$g;->E:Ljava/lang/String;

    iput-object p3, p0, Lone/me/startconversation/chattitleicon/c$g;->F:Landroid/graphics/Rect;

    iput-object p4, p0, Lone/me/startconversation/chattitleicon/c$g;->G:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/startconversation/chattitleicon/c$g;

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/c$g;->D:Lone/me/startconversation/chattitleicon/c;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/c$g;->E:Ljava/lang/String;

    iget-object v3, p0, Lone/me/startconversation/chattitleicon/c$g;->F:Landroid/graphics/Rect;

    iget-object v4, p0, Lone/me/startconversation/chattitleicon/c$g;->G:Landroid/graphics/RectF;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/startconversation/chattitleicon/c$g;-><init>(Lone/me/startconversation/chattitleicon/c;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/c$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/startconversation/chattitleicon/c$g;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$g;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/c$g;->A:Ljava/lang/Object;

    check-cast v1, Lvub;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/c$g;->D:Lone/me/startconversation/chattitleicon/c;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/c;->M0(Lone/me/startconversation/chattitleicon/c;)Lvub;

    move-result-object v1

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/c$g;->E:Ljava/lang/String;

    iget-object v3, p0, Lone/me/startconversation/chattitleicon/c$g;->D:Lone/me/startconversation/chattitleicon/c;

    iget-object v4, p0, Lone/me/startconversation/chattitleicon/c$g;->F:Landroid/graphics/Rect;

    iput-object v1, p0, Lone/me/startconversation/chattitleicon/c$g;->A:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/c$g;->B:Ljava/lang/Object;

    iput v2, p0, Lone/me/startconversation/chattitleicon/c$g;->C:I

    invoke-static {v3, p1, v4, p0}, Lone/me/startconversation/chattitleicon/c;->C0(Lone/me/startconversation/chattitleicon/c;Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/c$g;->G:Landroid/graphics/RectF;

    new-instance v3, Ld83;

    invoke-direct {v3, v0, p1, v2}, Ld83;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-interface {v1, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/c$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/chattitleicon/c$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/startconversation/chattitleicon/c$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
