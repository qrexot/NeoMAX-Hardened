.class public final Lqzd$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqzd;->b(Landroid/content/res/Resources;Ldgj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lqzd;

.field public final synthetic C:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lqzd;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqzd$b;->B:Lqzd;

    iput-object p2, p0, Lqzd$b;->C:Landroid/content/res/Resources;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqzd$b;

    iget-object v0, p0, Lqzd$b;->B:Lqzd;

    iget-object v1, p0, Lqzd$b;->C:Landroid/content/res/Resources;

    invoke-direct {p1, v0, v1, p2}, Lqzd$b;-><init>(Lqzd;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqzd$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqzd$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lpo7;->a()Lci8;

    move-result-object v1

    iget-object p1, p0, Lqzd$b;->B:Lqzd;

    invoke-static {p1}, Lqzd;->a(Lqzd;)Landroid/net/Uri;

    move-result-object p1

    iput v2, p0, Lqzd$b;->A:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v7, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Ltx6;->h(Lci8;Landroid/net/Uri;JLjava/lang/Object;Lir7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Lzh0;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v7, Lqzd$b;->C:Landroid/content/res/Resources;

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lzh0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqzd$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqzd$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lqzd$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
