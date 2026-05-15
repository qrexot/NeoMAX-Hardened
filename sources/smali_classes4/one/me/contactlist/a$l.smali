.class public final Lone/me/contactlist/a$l;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactlist/a;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lone/me/contactlist/a;


# direct methods
.method public constructor <init>(Lone/me/contactlist/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/contactlist/a$l;->D:Lone/me/contactlist/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/contactlist/a$l;

    iget-object v0, p0, Lone/me/contactlist/a$l;->D:Lone/me/contactlist/a;

    invoke-direct {p1, v0, p2}, Lone/me/contactlist/a$l;-><init>(Lone/me/contactlist/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/a$l;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/contactlist/a$l;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lone/me/contactlist/a$l;->B:Ljava/lang/Object;

    check-cast v1, Lmf6;

    iget-object v3, p0, Lone/me/contactlist/a$l;->A:Ljava/lang/Object;

    check-cast v3, Lone/me/contactlist/a;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/contactlist/a$l;->D:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->r1()Lmf6;

    move-result-object v1

    iget-object v4, p0, Lone/me/contactlist/a$l;->D:Lone/me/contactlist/a;

    invoke-static {v4}, Lone/me/contactlist/a;->P0(Lone/me/contactlist/a;)Lax7;

    move-result-object v5

    new-instance v6, La6f$b;

    iget-object v4, p0, Lone/me/contactlist/a$l;->D:Lone/me/contactlist/a;

    invoke-static {v4}, Lone/me/contactlist/a;->G0(Lone/me/contactlist/a;)Lek3;

    move-result-object v4

    invoke-interface {v4}, Lek3;->getUserId()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, La6f$b;-><init>(J)V

    iput-object p1, p0, Lone/me/contactlist/a$l;->A:Ljava/lang/Object;

    iput-object v1, p0, Lone/me/contactlist/a$l;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/contactlist/a$l;->C:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Lax7;->u(Lax7;La6f;ZLdej;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Ly5f;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ly5f;->c()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    new-instance v5, Ljzh;

    invoke-direct {v5, p1}, Ljzh;-><init>(Landroid/net/Uri;)V

    invoke-static {v3, v1, v5}, Lone/me/contactlist/a;->W0(Lone/me/contactlist/a;Lmf6;Ljava/lang/Object;)V

    iget-object p1, v9, Lone/me/contactlist/a$l;->D:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->N0(Lone/me/contactlist/a;)Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    new-instance v1, Lone/me/contactlist/a$l$a;

    invoke-direct {v1, v4}, Lone/me/contactlist/a$l$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lone/me/contactlist/a$l;->A:Ljava/lang/Object;

    iput-object v4, v9, Lone/me/contactlist/a$l;->B:Ljava/lang/Object;

    iput v2, v9, Lone/me/contactlist/a$l;->C:I

    invoke-static {p1, v1, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/a$l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/contactlist/a$l;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/contactlist/a$l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
