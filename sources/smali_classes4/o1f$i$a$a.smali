.class public final Lo1f$i$a$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1f$i$a;->b(Lone/me/link/interceptor/LinkInterceptorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lo1f;

.field public final synthetic C:Lzd9;


# direct methods
.method public constructor <init>(Lo1f;Lzd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo1f$i$a$a;->B:Lo1f;

    iput-object p2, p0, Lo1f$i$a$a;->C:Lzd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lo1f;Lzd9;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lo1f$i$a$a;->v(Lo1f;Lzd9;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lo1f;Lzd9;)Lahk;
    .locals 2

    invoke-virtual {p0}, Lo1f;->Q1()Lmf6;

    move-result-object v0

    new-instance v1, Luye$s;

    check-cast p1, Lzd9$f;

    invoke-virtual {p1}, Lzd9$f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Luye$s;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lo1f;->a1(Lo1f;Lmf6;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lo1f$i$a$a;

    iget-object v0, p0, Lo1f$i$a$a;->B:Lo1f;

    iget-object v1, p0, Lo1f$i$a$a;->C:Lzd9;

    invoke-direct {p1, v0, v1, p2}, Lo1f$i$a$a;-><init>(Lo1f;Lzd9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1f$i$a$a;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lo1f$i$a$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo1f$i$a$a;->B:Lo1f;

    invoke-static {p1}, Lo1f;->I0(Lo1f;)Lxp1;

    move-result-object v0

    iget-object p1, p0, Lo1f$i$a$a;->C:Lzd9;

    check-cast p1, Lzd9$f;

    invoke-virtual {p1}, Lzd9$f;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lo1f$i$a$a;->B:Lo1f;

    iget-object v2, p0, Lo1f$i$a$a;->C:Lzd9;

    new-instance v5, Lq1f;

    invoke-direct {v5, p1, v2}, Lq1f;-><init>(Lo1f;Lzd9;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lxp1;->u(Ljava/lang/String;ZZZLgr7;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo1f$i$a$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1f$i$a$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lo1f$i$a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
