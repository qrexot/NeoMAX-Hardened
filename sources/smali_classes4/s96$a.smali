.class public final Ls96$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lds7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls96;->d(Li23;Lu77;Lu77;Lu77;Lu77;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Li23;

.field public final synthetic I:Ls96;


# direct methods
.method public constructor <init>(Li23;Ls96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls96$a;->H:Li23;

    iput-object p2, p0, Ls96$a;->I:Ls96;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvmd;

    check-cast p2, Loo2;

    check-cast p3, Lkoi;

    check-cast p4, Lru/ok/tamtam/contacts/a;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Ls96$a;->t(Lvmd;Loo2;Lkoi;Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ls96$a;->D:Ljava/lang/Object;

    check-cast v0, Lvmd;

    iget-object v1, p0, Ls96$a;->E:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Loo2;

    iget-object v1, p0, Ls96$a;->F:Ljava/lang/Object;

    check-cast v1, Lkoi;

    iget-object v2, p0, Ls96$a;->G:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/contacts/a;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, p0, Ls96$a;->C:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvmd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez p1, :cond_2

    if-eqz v5, :cond_5

    :cond_2
    iget-object v7, p0, Ls96$a;->H:Li23;

    invoke-virtual {v7}, Li23;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance p1, Lone/me/messages/list/ui/a$c;

    invoke-virtual {v3}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lzzc;->E1:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ls96$a;->I:Ls96;

    invoke-static {v0}, Ls96;->a(Ls96;)Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Loo2;->s1(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lzzc;->F1:I

    goto :goto_0

    :cond_4
    sget v0, Lzzc;->D1:I

    :goto_0
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/me/messages/list/ui/a$c;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    return-object p1

    :cond_5
    const/4 v7, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Loo2;->n1()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Loo2;->w0()Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->M()Lru/ok/tamtam/contacts/d$g;

    move-result-object v7

    :cond_6
    sget p1, Lzzc;->j:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget p1, Lzzc;->i:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    if-eqz v7, :cond_7

    iget-object p1, p0, Ls96$a;->I:Ls96;

    invoke-static {p1, v7, v3, v4, v5}, Ls96;->b(Ls96;Lru/ok/tamtam/contacts/d$g;Loo2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)Lone/me/messages/list/ui/a$a;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v2, p0, Ls96$a;->I:Ls96;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Ls96;->k(Ls96;Loo2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLru/ok/tamtam/contacts/d$g;Lxf8;ILjava/lang/Object;)Lone/me/messages/list/ui/a$a;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz p1, :cond_b

    invoke-virtual {v3}, Loo2;->R0()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3}, Loo2;->w0()Z

    move-result v8

    if-nez v8, :cond_b

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->M()Lru/ok/tamtam/contacts/d$g;

    move-result-object v7

    :cond_9
    sget p1, Lzzc;->h:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget p1, Lzzc;->g:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    if-eqz v7, :cond_a

    iget-object p1, p0, Ls96$a;->I:Ls96;

    invoke-static {p1, v7, v3, v4, v5}, Ls96;->b(Ls96;Lru/ok/tamtam/contacts/d$g;Loo2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)Lone/me/messages/list/ui/a$a;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v2, p0, Ls96$a;->I:Ls96;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Ls96;->k(Ls96;Loo2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLru/ok/tamtam/contacts/d$g;Lxf8;ILjava/lang/Object;)Lone/me/messages/list/ui/a$a;

    move-result-object p1

    return-object p1

    :cond_b
    if-nez p1, :cond_c

    if-eqz v5, :cond_e

    :cond_c
    invoke-virtual {v3}, Loo2;->Y0()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v3}, Loo2;->R0()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v3}, Loo2;->Q0()Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, p0, Ls96$a;->I:Ls96;

    invoke-static {v8}, Ls96;->a(Ls96;)Lek3;

    move-result-object v8

    invoke-interface {v8}, Lek3;->getUserId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Loo2;->s1(J)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v7, p0, Ls96$a;->I:Ls96;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ls96$a;->D:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ls96$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ls96$a;->F:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ls96$a;->G:Ljava/lang/Object;

    iput-boolean p1, p0, Ls96$a;->A:Z

    iput-boolean v5, p0, Ls96$a;->B:Z

    iput v6, p0, Ls96$a;->C:I

    invoke-static {v7, v2, v1, p0}, Ls96;->c(Ls96;Lru/ok/tamtam/contacts/a;Lkoi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    return-object v4

    :cond_d
    :goto_1
    check-cast p1, Lone/me/messages/list/ui/a;

    return-object p1

    :cond_e
    return-object v7
.end method

.method public final t(Lvmd;Loo2;Lkoi;Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ls96$a;

    iget-object v1, p0, Ls96$a;->H:Li23;

    iget-object v2, p0, Ls96$a;->I:Ls96;

    invoke-direct {v0, v1, v2, p5}, Ls96$a;-><init>(Li23;Ls96;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls96$a;->D:Ljava/lang/Object;

    iput-object p2, v0, Ls96$a;->E:Ljava/lang/Object;

    iput-object p3, v0, Ls96$a;->F:Ljava/lang/Object;

    iput-object p4, v0, Ls96$a;->G:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Ls96$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
