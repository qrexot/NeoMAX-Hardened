.class public final Lul4$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul4;->c(Li5b;Lw1f;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lul4;

.field public final synthetic D:Li5b;


# direct methods
.method public constructor <init>(Lul4;Li5b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lul4$c;->C:Lul4;

    iput-object p2, p0, Lul4$c;->D:Li5b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lul4$c;

    iget-object v1, p0, Lul4$c;->C:Lul4;

    iget-object v2, p0, Lul4$c;->D:Li5b;

    invoke-direct {v0, v1, v2, p2}, Lul4$c;-><init>(Lul4;Li5b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lul4$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lul4$c;->t(Laxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lul4$c;->B:Ljava/lang/Object;

    check-cast v0, Laxk;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lul4$c;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lf37;->a:Lf37;

    iget-object v1, v0, Laxk;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lf37;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "conversion failed"

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Laxk;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lul4$c;->C:Lul4;

    invoke-static {v1}, Lul4;->a(Lul4;)Lrlk;

    move-result-object v2

    iget-object v1, p0, Lul4$c;->D:Li5b;

    iget-object v1, v1, Li5b;->a:La3b;

    iget-object v3, v1, La3b;->c:Ljava/lang/String;

    iget-object v1, v0, Laxk;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lf37;->g(Ljava/lang/String;)J

    move-result-wide v4

    iget-boolean v6, v0, Laxk;->e:Z

    iget-object p1, v0, Laxk;->a:Lcxk;

    iget-object p1, p1, Lcxk;->b:Lnxk;

    iget-object p1, p1, Lnxk;->a:Ld7f$b;

    iget v7, p1, Ld7f$b;->value:I

    iget v8, v0, Laxk;->g:I

    iget v9, v0, Laxk;->h:I

    iget v10, v0, Laxk;->i:I

    iget-boolean v11, v0, Laxk;->f:Z

    invoke-virtual/range {v2 .. v11}, Lrlk;->p0(Ljava/lang/String;JZIIIIZ)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    iget-object p1, p0, Lul4$c;->C:Lul4;

    invoke-static {p1}, Lul4;->a(Lul4;)Lrlk;

    move-result-object v3

    sget-object v4, Lrlk$a;->ERROR_DURING_CONVERT:Lrlk$a;

    iget-object p1, p0, Lul4$c;->D:Li5b;

    iget-object p1, p1, Li5b;->a:La3b;

    iget-object v5, p1, La3b;->c:Ljava/lang/String;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcud;->G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {p1, v2}, Lru/ok/tamtam/upload/messages/MessageUploadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lul4$c;->C:Lul4;

    invoke-static {p1}, Lul4;->a(Lul4;)Lrlk;

    move-result-object v3

    sget-object v4, Lrlk$a;->CONVERTED_FILE_DISAPPEARED:Lrlk$a;

    iget-object p1, p0, Lul4$c;->D:Li5b;

    iget-object p1, p1, Li5b;->a:La3b;

    iget-object v5, p1, La3b;->c:Ljava/lang/String;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcud;->G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {p1, v2}, Lru/ok/tamtam/upload/messages/MessageUploadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Laxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lul4$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lul4$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lul4$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
