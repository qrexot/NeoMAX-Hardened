.class public final Lqqi$a$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqi$a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lir7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lqqi$a;

.field public final synthetic C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqqi$a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqqi$a$a;->B:Lqqi$a;

    iput-object p2, p0, Lqqi$a$a;->C:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    check-cast p2, Lcad;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lqqi$a$a;->t(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lqqi$a$a;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqqi$a$a;->B:Lqqi$a;

    invoke-static {p1}, Lqqi$a;->B(Lqqi$a;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    sget-object v0, Lyg3;->j:Lyg3$a;

    iget-object v1, p0, Lqqi$a$a;->C:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->t()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->q()Lcad$d;

    move-result-object v0

    invoke-virtual {v0}, Lcad$d;->j()I

    move-result v0

    invoke-static {p1, v0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lqqi$a$a;->B:Lqqi$a;

    invoke-static {p1}, Lqqi$a;->A(Lqqi$a;)Lej2$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqqi$a$a;->B:Lqqi$a;

    invoke-static {v0}, Lqqi$a;->z(Lqqi$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lqqi$a;->y(Lqqi$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lqqi$a;->C(Lqqi$a;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lej2$b;->t()Lopi;

    move-result-object v1

    invoke-virtual {v1}, Lopi;->z()Lopi$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqi$a;->E(Lopi$b;)V

    invoke-virtual {p1}, Lej2$b;->t()Lopi;

    move-result-object p1

    invoke-virtual {p1}, Lopi;->x()Z

    move-result p1

    invoke-virtual {v0, p1}, Lqqi$a;->F(Z)V

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lqqi$a$a;

    iget-object p2, p0, Lqqi$a$a;->B:Lqqi$a;

    iget-object v0, p0, Lqqi$a$a;->C:Landroid/content/Context;

    invoke-direct {p1, p2, v0, p3}, Lqqi$a$a;-><init>(Lqqi$a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lqqi$a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
