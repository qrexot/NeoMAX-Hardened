.class public final Lone/me/chats/picker/a$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/picker/a;-><init>(Lwr9;Lz2e;Lz3e;Ldgj;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chats/picker/a;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/a$a;->C:Lone/me/chats/picker/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chats/picker/a$a;

    iget-object v1, p0, Lone/me/chats/picker/a$a;->C:Lone/me/chats/picker/a;

    invoke-direct {v0, v1, p2}, Lone/me/chats/picker/a$a;-><init>(Lone/me/chats/picker/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/picker/a$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwr9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/a$a;->t(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/picker/a$a;->B:Ljava/lang/Object;

    check-cast v1, Lwr9;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lone/me/chats/picker/a$a;->A:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwr9;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v0, Lone/me/chats/picker/a$a;->C:Lone/me/chats/picker/a;

    invoke-static {v1}, Lone/me/chats/picker/a;->B0(Lone/me/chats/picker/a;)Lvub;

    move-result-object v1

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, Lone/me/chats/picker/a$a;->C:Lone/me/chats/picker/a;

    invoke-static {v3}, Lone/me/chats/picker/a;->A0(Lone/me/chats/picker/a;)Lvub;

    move-result-object v3

    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v4

    :goto_1
    if-nez v3, :cond_5

    iget-object v3, v0, Lone/me/chats/picker/a$a;->C:Lone/me/chats/picker/a;

    invoke-virtual {v3}, Lone/me/chats/picker/a;->G0()Lmf6;

    move-result-object v6

    sget-object v7, Lone/me/chats/picker/b$a;->a:Lone/me/chats/picker/b$a;

    invoke-static {v3, v6, v7}, Lone/me/chats/picker/a;->C0(Lone/me/chats/picker/a;Lmf6;Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v0, Lone/me/chats/picker/a$a;->C:Lone/me/chats/picker/a;

    invoke-static {v3}, Lone/me/chats/picker/a;->z0(Lone/me/chats/picker/a;)Lz2e;

    move-result-object v3

    invoke-virtual {v1}, Lwr9;->f()I

    move-result v6

    invoke-static {v6}, Lgn3;->d(I)Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Lwr9;->b:[J

    iget-object v8, v1, Lwr9;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_9

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v8, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-wide v4, v7, v16

    invoke-interface {v3, v4, v5}, Lz2e;->a(J)Lu77;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    if-ne v13, v14, :cond_9

    :cond_8
    if-eq v10, v9, :cond_9

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v6}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lu77;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lu77;

    new-instance v4, Lone/me/chats/picker/a$a$b;

    invoke-direct {v4, v3}, Lone/me/chats/picker/a$a$b;-><init>([Lu77;)V

    new-instance v3, Lone/me/chats/picker/a$a$a;

    iget-object v5, v0, Lone/me/chats/picker/a$a;->C:Lone/me/chats/picker/a;

    invoke-static {v5}, Lone/me/chats/picker/a;->B0(Lone/me/chats/picker/a;)Lvub;

    move-result-object v5

    invoke-direct {v3, v5}, Lone/me/chats/picker/a$a$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/a$a;->B:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lone/me/chats/picker/a$a;->A:I

    invoke-static {v4, v3, v0}, Lj87;->m(Lu77;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_a
    :goto_4
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/a$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/picker/a$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/picker/a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
