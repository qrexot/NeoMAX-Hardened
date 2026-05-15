.class public final Loh9$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh9;->h(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:I

.field public final synthetic I:Loh9;

.field public final synthetic J:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loh9;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loh9$b;->I:Loh9;

    iput-object p2, p0, Loh9$b;->J:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Loh9$b;

    iget-object v0, p0, Loh9$b;->I:Loh9;

    iget-object v1, p0, Loh9$b;->J:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Loh9$b;-><init>(Loh9;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loh9$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Loh9$b;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Loh9$b;->F:Ljava/lang/Object;

    check-cast v0, Lntk$c;

    iget-object v0, p0, Loh9$b;->E:Ljava/lang/Object;

    check-cast v0, Lntk;

    iget-object v1, p0, Loh9$b;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, p0, Loh9$b;->C:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Loh9$b;->B:Ljava/lang/Object;

    check-cast v1, Lci0;

    iget-object v2, p0, Loh9$b;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loh9$b;->I:Loh9;

    invoke-static {p1}, Loh9;->a(Loh9;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, p0, Loh9$b;->J:Landroid/content/Context;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->t()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->a()Lcad$f;

    move-result-object v0

    invoke-virtual {v0}, Lcad$f;->b()Lcad$f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcad$f$a;->b()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object p1

    :cond_2
    new-instance v1, Lci0;

    invoke-direct {v1, p1}, Lci0;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Loh9$b;->I:Loh9;

    invoke-static {v4}, Loh9;->c(Loh9;)Lvrj;

    move-result-object v4

    invoke-virtual {v4, v1}, Lvrj;->b(Lci0;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x4

    const-string v6, "LoadThemeBackgroundUseCase"

    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Load theme "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from cache."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v3, v5, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Theme "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " not cached, start loading from source."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3, v5, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, p0, Loh9$b;->I:Loh9;

    invoke-static {v5}, Loh9;->b(Loh9;)Lyh0;

    move-result-object v5

    iget-object v6, p0, Loh9$b;->J:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v5, v6, v3, v7, v3}, Lyh0;->k(Lyh0;Landroid/content/Context;Lci0;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lntk;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lntk;->d()Lntk$c;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, p0, Loh9$b;->I:Loh9;

    iget-object v9, p0, Loh9$b;->J:Landroid/content/Context;

    invoke-static {v8}, Loh9;->b(Loh9;)Lyh0;

    move-result-object v8

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Loh9$b;->A:Ljava/lang/Object;

    iput-object v1, p0, Loh9$b;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Loh9$b;->C:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Loh9$b;->D:Ljava/lang/Object;

    iput-object v6, p0, Loh9$b;->E:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Loh9$b;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Loh9$b;->G:I

    iput v2, p0, Loh9$b;->H:I

    invoke-virtual {v8, v9, v7, p0}, Lyh0;->l(Landroid/content/Context;Lntk$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v6

    :goto_0
    check-cast p1, Lone/me/sdk/svg/SvgDrawable;

    move-object v6, v0

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eqz v6, :cond_6

    invoke-static {v6, p1}, Lgsk;->a(Lntk;Lone/me/sdk/svg/SvgDrawable;)Lone/me/theme/background/drawable/theme/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Loh9$b;->I:Loh9;

    new-instance v2, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;

    invoke-direct {v2, p1}, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;-><init>(Lone/me/theme/background/drawable/theme/a;)V

    invoke-static {v0}, Loh9;->c(Loh9;)Lvrj;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lvrj;->c(Lci0;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_6
    return-object v3
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loh9$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loh9$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Loh9$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
