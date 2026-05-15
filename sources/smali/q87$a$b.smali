.class public final Lq87$a$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq87$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lx2g;

.field public final synthetic E:Lv77;


# direct methods
.method public constructor <init>(Lx2g;Lv77;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq87$a$b;->D:Lx2g;

    iput-object p2, p0, Lq87$a$b;->E:Lv77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lq87$a$b;

    iget-object v1, p0, Lq87$a$b;->D:Lx2g;

    iget-object v2, p0, Lq87$a$b;->E:Lv77;

    invoke-direct {v0, v1, v2, p2}, Lq87$a$b;-><init>(Lx2g;Lv77;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq87$a$b;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn2;

    invoke-virtual {p1}, Lbn2;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq87$a$b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq87$a$b;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq87$a$b;->A:Ljava/lang/Object;

    check-cast v0, Lx2g;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq87$a$b;->C:Ljava/lang/Object;

    check-cast p1, Lbn2;

    invoke-virtual {p1}, Lbn2;->m()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lq87$a$b;->D:Lx2g;

    instance-of v3, p1, Lbn2$c;

    if-nez v3, :cond_2

    iput-object p1, v1, Lx2g;->w:Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lq87$a$b;->E:Lv77;

    if-eqz v3, :cond_7

    invoke-static {p1}, Lbn2;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lx2g;->w:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v5, Lyic;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-object p1, p0, Lq87$a$b;->C:Ljava/lang/Object;

    iput-object v1, p0, Lq87$a$b;->A:Ljava/lang/Object;

    iput v2, p0, Lq87$a$b;->B:I

    invoke-interface {v4, v3, p0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_0
    move-object v1, v0

    :cond_5
    sget-object p1, Lyic;->c:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, v1, Lx2g;->w:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    throw v3

    :cond_7
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lbn2;->b(Ljava/lang/Object;)Lbn2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq87$a$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq87$a$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lq87$a$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
