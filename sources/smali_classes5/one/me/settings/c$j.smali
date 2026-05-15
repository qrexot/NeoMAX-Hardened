.class public final Lone/me/settings/c$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/c;->x1(Ljava/lang/String;Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Landroid/graphics/RectF;

.field public final synthetic C:Lone/me/settings/c;

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lone/me/settings/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/c$j;->B:Landroid/graphics/RectF;

    iput-object p2, p0, Lone/me/settings/c$j;->C:Lone/me/settings/c;

    iput-object p3, p0, Lone/me/settings/c$j;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/settings/c$j;

    iget-object v0, p0, Lone/me/settings/c$j;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lone/me/settings/c$j;->C:Lone/me/settings/c;

    iget-object v2, p0, Lone/me/settings/c$j;->D:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/settings/c$j;-><init>(Landroid/graphics/RectF;Lone/me/settings/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/c$j;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/settings/c$j;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Lgp4;

    iget-object v0, p0, Lone/me/settings/c$j;->B:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v1, v2, v3, v0}, Lgp4;-><init>(FFFF)V

    iget-object v0, p0, Lone/me/settings/c$j;->C:Lone/me/settings/c;

    invoke-static {v0}, Lone/me/settings/c;->O0(Lone/me/settings/c;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v1, p0, Lone/me/settings/c$j;->C:Lone/me/settings/c;

    invoke-static {v1}, Lone/me/settings/c;->A0(Lone/me/settings/c;)Lpp;

    move-result-object v1

    iget-object v2, p0, Lone/me/settings/c$j;->D:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lpp;->H(Ljava/lang/String;Lgp4;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lone/me/settings/c$j;->C:Lone/me/settings/c;

    invoke-virtual {p1}, Lone/me/settings/c;->o1()Lmf6;

    move-result-object v0

    new-instance v1, Lone/me/settings/e$i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Le7d;->r:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkkg;->u:I

    invoke-static {v3}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lone/me/settings/e$i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-static {p1, v0, v1}, Lone/me/settings/c;->R0(Lone/me/settings/c;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/c$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/c$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/settings/c$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
