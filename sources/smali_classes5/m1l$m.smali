.class public final Lm1l$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1l;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lu77;

.field public final synthetic E:Lm1l;


# direct methods
.method public constructor <init>(Lu77;Lkotlin/coroutines/Continuation;Lm1l;)V
    .locals 0

    iput-object p1, p0, Lm1l$m;->D:Lu77;

    iput-object p3, p0, Lm1l$m;->E:Lm1l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm1l$m;

    iget-object v1, p0, Lm1l$m;->D:Lu77;

    iget-object v2, p0, Lm1l$m;->E:Lm1l;

    invoke-direct {v0, v1, p2, v2}, Lm1l$m;-><init>(Lu77;Lkotlin/coroutines/Continuation;Lm1l;)V

    iput-object p1, v0, Lm1l$m;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1l$m;->t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lm1l$m;->C:Ljava/lang/Object;

    check-cast v0, Lv77;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lm1l$m;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lm1l$m;->A:Ljava/lang/Object;

    check-cast v0, Lt2g;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Lt2g;

    invoke-direct {p1}, Lt2g;-><init>()V

    iget-object v2, p0, Lm1l$m;->D:Lu77;

    new-instance v4, Lm1l$m$a;

    iget-object v5, p0, Lm1l$m;->E:Lm1l;

    invoke-direct {v4, p1, v0, v5}, Lm1l$m$a;-><init>(Lt2g;Lv77;Lm1l;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lm1l$m;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lm1l$m;->A:Ljava/lang/Object;

    iput v3, p0, Lm1l$m;->B:I

    invoke-interface {v2, v4, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm1l$m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1l$m;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lm1l$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
