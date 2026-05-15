.class public final Lzvc;
.super Ldz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzvc$a;,
        Lzvc$b;,
        Lzvc$c;
    }
.end annotation


# static fields
.field public static final synthetic f:[Lk69;


# instance fields
.field public final b:Lzvc$b;

.field public c:Z

.field public final d:Ljava/util/LinkedList;

.field public final e:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lzvc;

    const-string v2, "router"

    const-string v3, "getRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lzvc;->f:[Lk69;

    return-void
.end method

.method public constructor <init>(Lzvc$b;)V
    .locals 0

    invoke-direct {p0}, Ldz4;-><init>()V

    iput-object p1, p0, Lzvc;->b:Lzvc$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzvc;->c:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lzvc;->d:Ljava/util/LinkedList;

    sget-object p1, Lci5;->a:Lci5;

    invoke-virtual {p1}, Lci5;->a()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lzvc;->e:Lfuf;

    return-void
.end method

.method public static synthetic q(Lzvc;Lsz4;ZILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzvc;->p(Lsz4;Z)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Lsz4;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lsz4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lzvc;->z(Lcom/bluelinelabs/conductor/d;Lsz4;)V

    return-void

    :cond_3
    :goto_1
    const-class p1, Lzvc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in updateBundleOfLastController cuz of backStack.findLast { it.tag() == screen.name }?.controller is null"

    const/4 v0, 0x4

    invoke-static {p1, p2, v1, v0, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v0

    invoke-interface {v0}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->i()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lzvc;->r()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    new-instance v3, Lzvc$a;

    invoke-direct {v3, v2}, Lzvc$a;-><init>(Lcom/bluelinelabs/conductor/i;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e()I
    .locals 2

    iget-boolean v0, p0, Lzvc;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzvc;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v0

    invoke-interface {v0}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v0

    invoke-interface {v0}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v0

    return v0
.end method

.method public h()Ldz4$a;
    .locals 2

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v0

    invoke-interface {v0}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-static {v0}, Lshg;->g(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzvc$a;

    invoke-direct {v1, v0}, Lzvc$a;-><init>(Lcom/bluelinelabs/conductor/i;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 3

    iget-boolean v0, p0, Lzvc;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzvc;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvc;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lzvc;->e()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v0

    invoke-interface {v0}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v0

    invoke-interface {v0}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->R()Z

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public j(Lsz4;)Z
    .locals 4

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v0

    invoke-interface {v0}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnn3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsz4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzvc;->z(Lcom/bluelinelabs/conductor/d;Lsz4;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v2

    invoke-interface {v2}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/h;->Q(Lcom/bluelinelabs/conductor/d;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public k(Lsz4;)Z
    .locals 8

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v0

    invoke-interface {v0}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Luw;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Luw;-><init>(IILv65;)V

    invoke-static {v0}, Lnn3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lsz4;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Luw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0, p1}, Lzvc;->A(Ljava/util/List;Lsz4;)V

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object p1

    invoke-interface {p1}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lcom/bluelinelabs/conductor/h;->j0(Ljava/util/List;Lcom/bluelinelabs/conductor/e;)V

    return v3
.end method

.method public l(Lsz4;)Z
    .locals 9

    invoke-virtual {p1}, Lsz4;->c()Lsz4$c;

    move-result-object v0

    sget-object v1, Lzvc$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lsz4;->f()Lsz4$b;

    move-result-object v0

    invoke-interface {v0}, Lsz4$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb;

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v2

    invoke-interface {v2}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-interface {v0, v2}, Leb;->a(Lcom/bluelinelabs/conductor/h;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lsz4;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "no_anim"

    invoke-static {v0, v2}, Lfz4;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lsz4;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "replace_top"

    invoke-static {v3, v4}, Lfz4;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lsz4;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "push_if_absent"

    invoke-static {v4, v5}, Lfz4;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lzvc;->p(Lsz4;Z)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    iget-boolean v4, p0, Lzvc;->c:Z

    if-eqz v4, :cond_5

    iget-object p1, p0, Lzvc;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_5
    invoke-virtual {p0, v0}, Lzvc;->u(Lcom/bluelinelabs/conductor/i;)Lone/me/sdk/arch/Widget;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    const/4 v5, 0x4

    const-string v6, "Skip transaction "

    const-class v7, Lzvc;

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v2

    invoke-interface {v2}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/h;->f0(Lcom/bluelinelabs/conductor/i;)V

    goto/16 :goto_2

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v2

    invoke-interface {v2}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v2

    invoke-interface {v2}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lzvc;->v(Lcom/bluelinelabs/conductor/h;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v2

    invoke-interface {v2}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsz4;->e()Lmz4;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8, v5, v8}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v2

    invoke-interface {v2}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/h;->f0(Lcom/bluelinelabs/conductor/i;)V

    goto :goto_2

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v2

    invoke-interface {v2}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v2

    invoke-interface {v2}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lzvc;->v(Lcom/bluelinelabs/conductor/h;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v2

    invoke-interface {v2}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsz4;->e()Lmz4;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8, v5, v8}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lzvc;->b:Lzvc$b;

    invoke-interface {v0, p1}, Lzvc$b;->a(Lsz4;)V

    return v1
.end method

.method public m(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz4;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lzag;->x:Lzag$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v1, v3, v4, v2}, Lzvc;->q(Lzvc;Lsz4;ZILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v3, Lzag;->x:Lzag$a;

    invoke-static {v1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/bluelinelabs/conductor/i;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object p1

    invoke-interface {p1}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p0}, Lzvc;->s()Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bluelinelabs/conductor/h;->j0(Ljava/util/List;Lcom/bluelinelabs/conductor/e;)V

    return-void
.end method

.method public n(Lsz4;Lzh9;)Z
    .locals 3

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v0

    invoke-interface {v0}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->S()Z

    move-result v0

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v1

    invoke-interface {v1}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v1

    invoke-interface {v1}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    instance-of v2, v1, Lone/me/main/MainScreen;

    if-eqz v2, :cond_0

    check-cast v1, Lone/me/main/MainScreen;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lzvc;->o(Lsz4;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {v1}, Lone/me/main/MainScreen;->g4()Lzh9;

    move-result-object v0

    invoke-static {v0, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lzvc;->o(Lsz4;)Z

    :cond_3
    invoke-virtual {v1, p1}, Lone/me/main/MainScreen;->p4(Lsz4;)V

    iget-object p2, p0, Lzvc;->b:Lzvc$b;

    invoke-interface {p2, p1}, Lzvc$b;->b(Lsz4;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p0, p1}, Lzvc;->o(Lsz4;)Z

    move-result p1

    return p1
.end method

.method public o(Lsz4;)Z
    .locals 3

    invoke-virtual {p0}, Lzvc;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lzvc;->p(Lsz4;Z)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    iget-boolean v2, p0, Lzvc;->c:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Lzvc;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_0
    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v2

    invoke-interface {v2}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/i;)V

    iget-object v0, p0, Lzvc;->b:Lzvc$b;

    invoke-interface {v0, p1}, Lzvc$b;->c(Lsz4;)V

    return v1
.end method

.method public final p(Lsz4;Z)Lcom/bluelinelabs/conductor/i;
    .locals 3

    invoke-virtual {p1}, Lsz4;->f()Lsz4$b;

    move-result-object v0

    invoke-interface {v0}, Lsz4$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {p1}, Lsz4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lsz4;->a()Lsz4$a;

    move-result-object p2

    sget-object v1, Lsz4$a;->c:Lsz4$a$c;

    invoke-virtual {v1}, Lsz4$a$c;->a()Lsz4$a;

    move-result-object v1

    if-eq p2, v1, :cond_4

    invoke-virtual {p1}, Lsz4;->a()Lsz4$a;

    move-result-object p2

    invoke-virtual {p2}, Lsz4$a;->c()Lgr7;

    move-result-object p2

    invoke-interface {p2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/bluelinelabs/conductor/e;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/bluelinelabs/conductor/e;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lzvc;->s()Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    invoke-virtual {p1}, Lsz4;->a()Lsz4$a;

    move-result-object p1

    invoke-virtual {p1}, Lsz4$a;->b()Lgr7;

    move-result-object p1

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/bluelinelabs/conductor/e;

    if-eqz p2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/bluelinelabs/conductor/e;

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lzvc;->s()Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    :cond_4
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v0

    invoke-interface {v0}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;-><init>(Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$a;ILv65;)V

    return-object v0
.end method

.method public final t()Lvhg;
    .locals 3

    iget-object v0, p0, Lzvc;->e:Lfuf;

    sget-object v1, Lzvc;->f:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhg;

    return-object v0
.end method

.method public final u(Lcom/bluelinelabs/conductor/i;)Lone/me/sdk/arch/Widget;
    .locals 0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    check-cast p1, Lone/me/sdk/arch/Widget;

    return-object p1
.end method

.method public final v(Lcom/bluelinelabs/conductor/h;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final w(Lgr7;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzvc;->c:Z

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lzvc;->x()V

    return-void
.end method

.method public final x()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzvc;->c:Z

    iget-object v0, p0, Lzvc;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lzvc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in runPendingTransactions cuz of pendingTransactions.isEmpty()"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v0

    invoke-interface {v0}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lzvc;->d:Ljava/util/LinkedList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {p0, v5}, Lzvc;->u(Lcom/bluelinelabs/conductor/i;)Lone/me/sdk/arch/Widget;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v2

    invoke-interface {v2}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lzvc;->d:Ljava/util/LinkedList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {p0, v6}, Lzvc;->u(Lcom/bluelinelabs/conductor/i;)Lone/me/sdk/arch/Widget;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2, v4}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lzvc;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v3

    invoke-interface {v3}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/bluelinelabs/conductor/h;->j0(Ljava/util/List;Lcom/bluelinelabs/conductor/e;)V

    invoke-virtual {p0}, Lzvc;->t()Lvhg;

    move-result-object v2

    invoke-interface {v2}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-static {v0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->g()Lcom/bluelinelabs/conductor/e;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v0, v1}, Lcom/bluelinelabs/conductor/h;->j0(Ljava/util/List;Lcom/bluelinelabs/conductor/e;)V

    return-void
.end method

.method public final y(Lvhg;)V
    .locals 3

    iget-object v0, p0, Lzvc;->e:Lfuf;

    sget-object v1, Lzvc;->f:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lcom/bluelinelabs/conductor/d;Lsz4;)V
    .locals 1

    instance-of v0, p1, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lsz4;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2}, Lsz4;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method
