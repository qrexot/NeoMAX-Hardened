.class public final Lede;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lede$b;
    }
.end annotation


# static fields
.field public static final F:Lede$b;


# instance fields
.field public final A:Lhki;

.field public final B:Lmf6;

.field public final C:Lmf6;

.field public D:Ljava/lang/Long;

.field public final E:Ljava/lang/String;

.field public final x:J

.field public final y:Lvub;

.field public final z:Lvub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lede$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lede$b;-><init>(Lv65;)V

    sput-object v0, Lede;->F:Lede$b;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lede;->x:J

    new-instance p1, Liee;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lede;->H0(J)Loce$b;

    move-result-object p2

    invoke-static {p2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, v1, p2, v0}, Liee;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lede;->y:Lvub;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lede;->z:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lede;->A:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p2

    iput-object p2, p0, Lede;->B:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p2

    iput-object p2, p0, Lede;->C:Lmf6;

    const-class p2, Lede;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lede;->E:Ljava/lang/String;

    new-instance p2, Lede$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lede$a;-><init>(Lede;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lede;Ljava/lang/CharSequence;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lede;->G0(Ljava/lang/CharSequence;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lede;)J
    .locals 2

    iget-wide v0, p0, Lede;->x:J

    return-wide v0
.end method

.method public static final synthetic C0(Lede;)Lvub;
    .locals 0

    iget-object p0, p0, Lede;->z:Lvub;

    return-object p0
.end method

.method public static final synthetic z0(Lede;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lede;->E0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0()V
    .locals 13

    iget-object v0, p0, Lede;->y:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    invoke-virtual {v0}, Liee;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lede;->E:Ljava/lang/String;

    const-string v1, "early return in addNewAnswer cuz of answers count > max"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p0, Lede;->D:Ljava/lang/Long;

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    check-cast v3, Loce$b;

    invoke-virtual {v3}, Loce$b;->getItemId()J

    move-result-wide v3

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Loce$b;

    invoke-virtual {v6}, Loce$b;->getItemId()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_3

    move-object v2, v5

    move-wide v3, v6

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    check-cast v2, Loce$b;

    invoke-virtual {v2}, Loce$b;->getItemId()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lede;->H0(J)Loce$b;

    move-result-object v5

    iget-object v6, p0, Lede;->y:Lvub;

    :cond_4
    invoke-interface {v6}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Liee;

    invoke-static {v0, v5}, Lqn3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Liee;->b(Liee;Ljava/lang/CharSequence;Ljava/util/List;ZILjava/lang/Object;)Liee;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Loce$b;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lede;->D:Ljava/lang/Long;

    return-void

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final E0(Ljava/util/List;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lhn3;->A()V

    :cond_0
    move-object v4, v2

    check-cast v4, Loce$b;

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    const/4 v1, 0x6

    :goto_1
    move v8, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :goto_2
    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v12}, Loce$b;->r(Loce$b;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IIJILjava/lang/Object;)Loce$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final F0()Z
    .locals 2

    iget-object v0, p0, Lede;->y:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    invoke-virtual {v0}, Liee;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G0(Ljava/lang/CharSequence;Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Loce$d;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v3, Ln1d;->i:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-direct {v1, p1, v3, v4}, Loce$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xc

    if-ge p1, p2, :cond_0

    sget-object p1, Loce$a;->w:Loce$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Loce$c;

    sget p2, Ln1d;->j:I

    invoke-virtual {v2, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    new-instance v1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p3, v4, v2, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILv65;)V

    sget-wide v2, Ll1d;->h:J

    invoke-direct {p1, p2, v1, v2, v3}, Loce$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;J)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final H0(J)Loce$b;
    .locals 9

    new-instance v0, Loce$b;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Ln1d;->b:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, ""

    const/16 v3, 0x64

    const/4 v4, 0x0

    move-wide v5, p1

    invoke-direct/range {v0 .. v8}, Loce$b;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IIJILv65;)V

    return-object v0
.end method

.method public final I0()Lmf6;
    .locals 1

    iget-object v0, p0, Lede;->C:Lmf6;

    return-object v0
.end method

.method public final J0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lede;->D:Ljava/lang/Long;

    return-object v0
.end method

.method public final K0()Lhki;
    .locals 1

    iget-object v0, p0, Lede;->A:Lhki;

    return-object v0
.end method

.method public final L0()Lmf6;
    .locals 1

    iget-object v0, p0, Lede;->B:Lmf6;

    return-object v0
.end method

.method public final M0()Z
    .locals 2

    iget-object v0, p0, Lede;->y:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    invoke-virtual {v0}, Liee;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lede;->y:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    invoke-virtual {v0}, Liee;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loce$b;

    invoke-virtual {v1}, Loce$b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N0(Ljava/lang/Long;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lede;->y:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    invoke-virtual {v0}, Liee;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loce$b;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Lede;->B:Lmf6;

    sget-object v1, Ldl3;->b:Ldl3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final P0(Ljava/lang/Long;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lede;->N0(Ljava/lang/Long;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lede;->D0()V

    iget-object p1, p0, Lede;->D:Ljava/lang/Long;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final Q0()V
    .locals 4

    iget-object v0, p0, Lede;->y:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    invoke-virtual {v0}, Liee;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lede;->y:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liee;

    invoke-virtual {v1}, Liee;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loce$b;

    invoke-virtual {v3}, Loce$b;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lede;->B:Lmf6;

    sget-object v1, Ldl3;->b:Ldl3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lede;->B:Lmf6;

    sget-object v1, Lfzh;->b:Lfzh;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()V
    .locals 11

    invoke-virtual {p0}, Lede;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lede;->C:Lmf6;

    new-instance v1, Le0i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Ln1d;->f:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lukg;->G6:I

    invoke-direct {v1, v2, v3}, Le0i;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lede;->y:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    invoke-virtual {v0}, Liee;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Liee;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loce$b;

    invoke-virtual {v4}, Loce$b;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Liee;->d()Z

    move-result v0

    iget-object v6, p0, Lede;->E:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lede;->B0(Lede;)J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "chatId = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\ntitle = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\nanswers="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\ncanRevote="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    new-instance v2, Luge;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lxae$f;->a:Lxae$f$a;

    invoke-virtual {v4, v0}, Lxae$f$a;->a(Z)I

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Luge;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, p0, Lede;->B:Lmf6;

    new-instance v1, Lg18;

    invoke-direct {v1, v2}, Lg18;-><init>(Luge;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0(J)V
    .locals 2

    invoke-virtual {p0}, Lede;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lede;->C:Lmf6;

    sget-object p2, Ly48;->a:Ly48;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lede;->X0(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lede;->C:Lmf6;

    new-instance v1, Lx8g;

    invoke-direct {v1, p1, p2}, Lx8g;-><init>(J)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final T0(JZ)V
    .locals 6

    sget-wide v0, Ll1d;->h:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lede;->y:Lvub;

    :goto_0
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Liee;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, Liee;->b(Liee;Ljava/lang/CharSequence;Ljava/util/List;ZILjava/lang/Object;)Liee;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    move p3, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final U0(JI)V
    .locals 14

    iget-object v0, p0, Lede;->z:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loce;

    instance-of v3, v3, Loce$b;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    iget-object v0, p0, Lede;->y:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    invoke-virtual {v0}, Liee;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loce$b;

    invoke-virtual {v5}, Loce$b;->getItemId()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_3
    if-eq v2, v4, :cond_6

    if-ne v3, v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lede;->y:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    invoke-virtual {v0}, Liee;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    sub-int v0, p3, v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Liqf;->l(III)I

    move-result v0

    invoke-static {v6, v3, v0}, Lqg9;->s(Ljava/util/List;II)V

    iget-object v0, p0, Lede;->y:Lvub;

    :cond_5
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Liee;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Liee;->b(Liee;Ljava/lang/CharSequence;Ljava/util/List;ZILjava/lang/Object;)Liee;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v9, p0, Lede;->E:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v10, "onStopDrag can\'t update model cuz can\'t find swap items in list"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final V0(JLjava/lang/String;)V
    .locals 2

    sget-wide v0, Ll1d;->j:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lede;->W0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lede;->a1(JLjava/lang/String;)V

    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lede;->y:Lvub;

    :goto_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Liee;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Liee;->b(Liee;Ljava/lang/CharSequence;Ljava/util/List;ZILjava/lang/Object;)Liee;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v3

    goto :goto_0
.end method

.method public final X0(J)Ljava/lang/Long;
    .locals 9

    iget-object v0, p0, Lede;->y:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    invoke-virtual {v0}, Liee;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loce$b;

    invoke-virtual {v2}, Loce$b;->getItemId()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    const/4 p2, 0x0

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lede;->E:Ljava/lang/String;

    const-string v0, "early return in onRemoveAnswer cuz of no itemId in answers list"

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v1, p2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-static {v0}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lede;->y:Lvub;

    :cond_3
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Liee;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Liee;->b(Liee;Ljava/lang/CharSequence;Ljava/util/List;ZILjava/lang/Object;)Liee;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-lez p1, :cond_4

    add-int/lit8 v1, p1, -0x1

    :cond_4
    invoke-static {v0, v1}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loce$b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loce$b;->getItemId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p2
.end method

.method public final Y0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lede;->D:Ljava/lang/Long;

    return-void
.end method

.method public final Z0(J)V
    .locals 6

    sget-wide v0, Ll1d;->h:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lede;->y:Lvub;

    :cond_0
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Liee;

    invoke-virtual {v0}, Liee;->d()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Liee;->b(Liee;Ljava/lang/CharSequence;Ljava/util/List;ZILjava/lang/Object;)Liee;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_1
    return-void
.end method

.method public final a1(JLjava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lede;->y:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    invoke-virtual {v0}, Liee;->c()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loce$b;

    invoke-virtual {v4}, Loce$b;->getItemId()J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-nez v2, :cond_0

    invoke-virtual {v4}, Loce$b;->v()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p3

    invoke-static {v2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v12}, Loce$b;->r(Loce$b;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IIJILjava/lang/Object;)Loce$b;

    move-result-object v4

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lede;->y:Lvub;

    :cond_3
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Liee;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Liee;->b(Liee;Ljava/lang/CharSequence;Ljava/util/List;ZILjava/lang/Object;)Liee;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    return-void
.end method
