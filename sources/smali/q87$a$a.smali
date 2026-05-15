.class public final Lq87$a$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq87$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lv77;

.field public final synthetic C:Lx2g;


# direct methods
.method public constructor <init>(Lv77;Lx2g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq87$a$a;->B:Lv77;

    iput-object p2, p0, Lq87$a$a;->C:Lx2g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lq87$a$a;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq87$a$a;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq87$a$a;->B:Lv77;

    sget-object v1, Lyic;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v4, p0, Lq87$a$a;->C:Lx2g;

    iget-object v4, v4, Lx2g;->w:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    move-object v4, v2

    :cond_2
    iput v3, p0, Lq87$a$a;->A:I

    invoke-interface {p1, v4, p0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lq87$a$a;->C:Lx2g;

    iput-object v2, p1, Lx2g;->w:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lq87$a$a;

    iget-object v1, p0, Lq87$a$a;->B:Lv77;

    iget-object v2, p0, Lq87$a$a;->C:Lx2g;

    invoke-direct {v0, v1, v2, p1}, Lq87$a$a;-><init>(Lv77;Lx2g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lq87$a$a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq87$a$a;

    sget-object v0, Lahk;->a:Lahk;

    invoke-virtual {p1, v0}, Lq87$a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
