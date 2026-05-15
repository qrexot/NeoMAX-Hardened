.class public final Lxcb$v;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->B4(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxcb;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lxcb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$v;->B:Lxcb;

    iput-wide p2, p0, Lxcb$v;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxcb$v;

    iget-object v0, p0, Lxcb$v;->B:Lxcb;

    iget-wide v1, p0, Lxcb$v;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxcb$v;-><init>(Lxcb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$v;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxcb$v;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcb$v;->B:Lxcb;

    invoke-static {p1}, Lxcb;->h1(Lxcb;)Lqv7;

    move-result-object v3

    iget-wide v4, p0, Lxcb$v;->C:J

    iput v2, p0, Lxcb$v;->A:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lqv7;->g(Lqv7;JJZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lru/ok/tamtam/contacts/a;

    iget-wide v0, v9, Lxcb$v;->C:J

    iget-object v2, v9, Lxcb$v;->B:Lxcb;

    invoke-static {v2}, Lxcb;->b1(Lxcb;)Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object p1, v9, Lxcb$v;->B:Lxcb;

    invoke-virtual {p1}, Lxcb;->g3()Lmf6;

    move-result-object v0

    new-instance v1, Ld0i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lykg;->Pm:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ld0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {p1, v0, v1}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->z()Lru/ok/tamtam/contacts/d$f;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->a0()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v9, Lxcb$v;->B:Lxcb;

    invoke-virtual {p1}, Lxcb;->N3()Lmf6;

    move-result-object v0

    sget-object v1, Licb;->b:Licb;

    iget-wide v2, v9, Lxcb$v;->C:J

    invoke-virtual {v1, v2, v3}, Licb;->A(J)Lkz4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v9, Lxcb$v;->B:Lxcb;

    invoke-virtual {p1}, Lxcb;->g3()Lmf6;

    move-result-object v0

    new-instance v1, Ld0i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lzzc;->f1:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ld0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {p1, v0, v1}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$v;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$v;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$v;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
