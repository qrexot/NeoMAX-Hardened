.class public final Lk5c$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5c;->w(Landroid/graphics/RectF;Landroid/graphics/Rect;Lbn4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lk5c;

.field public final synthetic C:Landroid/graphics/Rect;

.field public final synthetic D:Landroid/graphics/RectF;

.field public final synthetic E:Lbn4;


# direct methods
.method public constructor <init>(Lk5c;Landroid/graphics/Rect;Landroid/graphics/RectF;Lbn4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk5c$d;->B:Lk5c;

    iput-object p2, p0, Lk5c$d;->C:Landroid/graphics/Rect;

    iput-object p3, p0, Lk5c$d;->D:Landroid/graphics/RectF;

    iput-object p4, p0, Lk5c$d;->E:Lbn4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lk5c$d;

    iget-object v1, p0, Lk5c$d;->B:Lk5c;

    iget-object v2, p0, Lk5c$d;->C:Landroid/graphics/Rect;

    iget-object v3, p0, Lk5c$d;->D:Landroid/graphics/RectF;

    iget-object v4, p0, Lk5c$d;->E:Lbn4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk5c$d;-><init>(Lk5c;Landroid/graphics/Rect;Landroid/graphics/RectF;Lbn4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk5c$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lk5c$d;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk5c$d;->B:Lk5c;

    invoke-static {p1}, Lk5c;->c(Lk5c;)Lh37;

    move-result-object p1

    iget-object v0, p0, Lk5c$d;->B:Lk5c;

    invoke-static {v0}, Lk5c;->f(Lk5c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La1;->w(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lk5c$d;->B:Lk5c;

    iget-object v2, p0, Lk5c$d;->C:Landroid/graphics/Rect;

    iget-object v3, p0, Lk5c$d;->D:Landroid/graphics/RectF;

    sget-object v4, Lwg0;->Camera:Lwg0;

    iget-object v5, p0, Lk5c$d;->E:Lbn4;

    invoke-virtual/range {v0 .. v5}, Lk5c;->v(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lwg0;Lbn4;)V

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

    invoke-virtual {p0, p1, p2}, Lk5c$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk5c$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lk5c$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
