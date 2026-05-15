.class public final Lnh9$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh9;->f(Landroid/content/Context;Lci0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public final synthetic K:Lnh9;

.field public final synthetic L:Lci0;

.field public final synthetic M:Landroid/content/Context;

.field public final synthetic N:Z


# direct methods
.method public constructor <init>(Lnh9;Lci0;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnh9$a;->K:Lnh9;

    iput-object p2, p0, Lnh9$a;->L:Lci0;

    iput-object p3, p0, Lnh9$a;->M:Landroid/content/Context;

    iput-boolean p4, p0, Lnh9$a;->N:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnh9$a;

    iget-object v1, p0, Lnh9$a;->K:Lnh9;

    iget-object v2, p0, Lnh9$a;->L:Lci0;

    iget-object v3, p0, Lnh9$a;->M:Landroid/content/Context;

    iget-boolean v4, p0, Lnh9$a;->N:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnh9$a;-><init>(Lnh9;Lci0;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnh9$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnh9$a;->J:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lnh9$a;->G:Z

    iget-object v1, p0, Lnh9$a;->F:Ljava/lang/Object;

    check-cast v1, Lntk$c;

    iget-object v1, p0, Lnh9$a;->E:Ljava/lang/Object;

    check-cast v1, Lntk;

    iget-object v2, p0, Lnh9$a;->D:Ljava/lang/Object;

    check-cast v2, Lci0;

    iget-object v3, p0, Lnh9$a;->C:Ljava/lang/Object;

    check-cast v3, Lnh9;

    iget-object v4, p0, Lnh9$a;->B:Ljava/lang/Object;

    check-cast v4, Lntk;

    iget-object v4, p0, Lnh9$a;->A:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnh9$a;->K:Lnh9;

    invoke-static {p1}, Lnh9;->b(Lnh9;)Lvrj;

    move-result-object p1

    iget-object v1, p0, Lnh9$a;->L:Lci0;

    invoke-virtual {p1, v1}, Lvrj;->b(Lci0;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object v1, p0, Lnh9$a;->K:Lnh9;

    invoke-static {v1}, Lnh9;->a(Lnh9;)Lyh0;

    move-result-object v1

    iget-object v3, p0, Lnh9$a;->M:Landroid/content/Context;

    iget-object v4, p0, Lnh9$a;->L:Lci0;

    invoke-virtual {v1, v3, v4}, Lyh0;->j(Landroid/content/Context;Lci0;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lnh9$a;->L:Lci0;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntk;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, p0, Lnh9$a;->K:Lnh9;

    iget-object v5, p0, Lnh9$a;->M:Landroid/content/Context;

    iget-boolean v6, p0, Lnh9$a;->N:Z

    iget-object v7, p0, Lnh9$a;->L:Lci0;

    invoke-virtual {v1}, Lntk;->d()Lntk$c;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v4}, Lnh9;->a(Lnh9;)Lyh0;

    move-result-object v3

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnh9$a;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnh9$a;->B:Ljava/lang/Object;

    iput-object v4, p0, Lnh9$a;->C:Ljava/lang/Object;

    iput-object v7, p0, Lnh9$a;->D:Ljava/lang/Object;

    iput-object v1, p0, Lnh9$a;->E:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnh9$a;->F:Ljava/lang/Object;

    iput-boolean v6, p0, Lnh9$a;->G:Z

    const/4 p1, 0x0

    iput p1, p0, Lnh9$a;->H:I

    iput p1, p0, Lnh9$a;->I:I

    iput v2, p0, Lnh9$a;->J:I

    invoke-virtual {v3, v5, v8, p0}, Lyh0;->l(Landroid/content/Context;Lntk$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v4

    move v0, v6

    move-object v2, v7

    :goto_0
    check-cast p1, Lone/me/sdk/svg/SvgDrawable;

    move v6, v0

    move-object v7, v2

    move-object v4, v3

    move-object v3, p1

    :cond_4
    new-instance p1, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;

    invoke-static {v1, v3}, Lgsk;->a(Lntk;Lone/me/sdk/svg/SvgDrawable;)Lone/me/theme/background/drawable/theme/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;-><init>(Lone/me/theme/background/drawable/theme/a;)V

    if-eqz v6, :cond_5

    invoke-static {v4}, Lnh9;->b(Lnh9;)Lvrj;

    move-result-object v0

    invoke-virtual {v0, v7, p1}, Lvrj;->c(Lci0;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-object p1

    :cond_6
    return-object v3
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnh9$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnh9$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lnh9$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
