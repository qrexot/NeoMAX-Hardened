.class public final Lgva$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lbs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgva;-><init>(JLz03;Lz99;Ljava/lang/Integer;Lgr7;Lgr7;Lrua;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lgva;


# direct methods
.method public constructor <init>(Lgva;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgva$f;->E:Lgva;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lbua;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgva$f;->t(Ljava/util/List;Ljava/util/List;Lbua;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgva$f;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lgva$f;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lgva$f;->D:Ljava/lang/Object;

    check-cast v2, Lbua;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v3, p0, Lgva$f;->A:I

    if-nez v3, :cond_7

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 p1, 0xa

    if-eqz v7, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, p0, Lgva$f;->E:Lgva;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/contacts/a;

    invoke-static {v0}, Lgva;->H0(Lgva;)Lwua;

    move-result-object v5

    invoke-interface {v5, v4}, Lwua;->a(Lru/ok/tamtam/contacts/a;)Ldua;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_3
    move-object v4, v3

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v1, p0, Lgva$f;->E:Lgva;

    invoke-static {v1}, Lgva;->I0(Lgva;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgva$f;->E:Lgva;

    invoke-static {v1}, Lgva;->I0(Lgva;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lqn3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Lbua;->b()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/members/list/MemberListAction;

    invoke-virtual {v1}, Lone/me/members/list/MemberListAction;->toListItem$members_list_release()Lxta;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lbua;->a()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/members/list/MemberListAction;

    invoke-virtual {v0}, Lone/me/members/list/MemberListAction;->toListItem$members_list_release()Lxta;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lgva$f;->E:Lgva;

    invoke-virtual {p1}, Lgva;->R0()Z

    move-result v8

    new-instance v3, Lgva$a;

    invoke-direct/range {v3 .. v8}, Lgva$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/util/List;Ljava/util/List;Lbua;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgva$f;

    iget-object v1, p0, Lgva$f;->E:Lgva;

    invoke-direct {v0, v1, p4}, Lgva$f;-><init>(Lgva;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgva$f;->B:Ljava/lang/Object;

    iput-object p2, v0, Lgva$f;->C:Ljava/lang/Object;

    iput-object p3, v0, Lgva$f;->D:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lgva$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
