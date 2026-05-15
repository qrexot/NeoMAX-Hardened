.class public final Lz30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz30$a;,
        Lz30$b;
    }
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz30;->a:Lz99;

    iput-object p1, p0, Lz30;->b:Lz99;

    iput-object p3, p0, Lz30;->c:Lz99;

    iput-object p4, p0, Lz30;->d:Lz99;

    iput-object p6, p0, Lz30;->e:Lz99;

    iput-object p5, p0, Lz30;->f:Lz99;

    iput-object p7, p0, Lz30;->g:Lz99;

    iput-object p8, p0, Lz30;->h:Lz99;

    iput-object p9, p0, Lz30;->i:Lz99;

    iput-object p10, p0, Lz30;->j:Lz99;

    return-void
.end method

.method public static final synthetic a(Lz30;Lz0b;Ljava/lang/Long;Z)Lz30$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lz30;->h(Lz0b;Ljava/lang/Long;Z)Lz30$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lz30;)Lr28;
    .locals 0

    invoke-virtual {p0}, Lz30;->n()Lr28;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lz30;)Lru/ok/tamtam/messages/a;
    .locals 0

    invoke-virtual {p0}, Lz30;->o()Lru/ok/tamtam/messages/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lz30;)Lw4b;
    .locals 0

    invoke-virtual {p0}, Lz30;->p()Lw4b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lz30;Lhya;Ljava/lang/Long;IZ)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lz30;->r(Lhya;Ljava/lang/Long;IZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lz30;Lz0b;ZLjava/lang/Long;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move p4, v0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lz30;->t(Lz0b;ZLjava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Lyt;
    .locals 1

    iget-object v0, p0, Lz30;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lz30;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final h(Lz0b;Ljava/lang/Long;Z)Lz30$a;
    .locals 7

    invoke-virtual {p1}, Lz0b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lz0b;->M:Lz0b;

    :cond_0
    iget-object p1, p1, Lz0b;->J:Lj50;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj50;->b()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    if-eqz p3, :cond_2

    sget p1, Lpkg;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    new-instance p2, Lz30$a;

    invoke-direct {p2, v0, v0, p1}, Lz30$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p2

    :cond_3
    const-string v1, "Required value was null."

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lj50;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj50$a;

    invoke-virtual {v3}, Lj50$a;->y()Lj50$a$t;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, -0x1

    goto :goto_2

    :cond_5
    sget-object v5, Lz30$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_2
    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    const/4 v5, 0x4

    if-eq v4, v5, :cond_7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    invoke-virtual {v3}, Lj50$a;->e()Lj50$a$b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lj50$a$b;->a()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attach with given id = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not found"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lj50$a;->j()Lj50$a$h;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lj50$a$h;->a()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lj50$a;->u()Lj50$a$p;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lj50$a$p;->f()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lj50$a$u;->s()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lj50$a;->p()Lj50$a$l;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lj50$a$l;->i()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_b
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_c

    check-cast v2, Lj50$a;

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj50;->a(I)Lj50$a;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_4
    invoke-virtual {v2}, Lj50$a;->J()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v2}, Lj50$a;->p()Lj50$a$l;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$l;->p()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Lj50$a;->p()Lj50$a$l;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$l;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-virtual {v2}, Lj50$a;->p()Lj50$a$l;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$l;->k()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v2}, Lj50$a;->p()Lj50$a$l;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$l;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lj50$a;->O()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Lj50$a;->z()Lj50$a$u;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$u;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Lj50$a;->N()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v2}, Lj50$a;->w()Lj50$a$r;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$r;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, Lj50$a;->M()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v2}, Lj50$a;->u()Lj50$a$p;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$p;->j()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Lj50$a;->u()Lj50$a$p;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$p;->d()Lj50$a$l;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lj50$a$l;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_12
    move-object p1, v0

    goto :goto_5

    :cond_13
    invoke-virtual {v2}, Lj50$a;->G()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v2}, Lj50$a;->j()Lj50$a$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz30;->m(Lj50$a$h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_14
    invoke-virtual {v2}, Lj50$a;->E()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Lj50$a;->h()Lj50$a$f;

    move-result-object p1

    invoke-virtual {p0}, Lz30;->j()Lj44;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj44;->c(Lj50$a$f;)Lru/ok/tamtam/contacts/a;

    move-result-object p2

    invoke-virtual {p0}, Lz30;->j()Lj44;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lj44;->a(Lru/ok/tamtam/contacts/a;Lj50$a$f;)Ljava/lang/String;

    move-result-object p1

    :cond_15
    :goto_5
    invoke-virtual {p0, v2, p3}, Lz30;->q(Lj50$a;Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2}, Lj50$a;->G()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-virtual {v2}, Lj50$a;->j()Lj50$a$h;

    move-result-object p3

    invoke-virtual {p3}, Lj50$a$h;->b()Ljava/lang/String;

    move-result-object v0

    :cond_16
    new-instance p3, Lz30$a;

    invoke-direct {p3, v0, p1, p2}, Lz30$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p3

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lek3;
    .locals 1

    iget-object v0, p0, Lz30;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final j()Lj44;
    .locals 1

    iget-object v0, p0, Lz30;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj44;

    return-object v0
.end method

.method public final k()Ldgj;
    .locals 1

    iget-object v0, p0, Lz30;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final l()Lzw6;
    .locals 1

    iget-object v0, p0, Lz30;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final m(Lj50$a$h;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lj50$a$h;->c()Lj50$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lj50$a;->y()Lj50$a$t;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lz30$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$u;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lj50$a;->p()Lj50$a$l;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$l;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lj50$a$l;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lj50$a$l;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lj50$a$l;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lj50$a$l;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnn0$c;->SMALL:Lnn0$c;

    sget-object v1, Lnn0$a;->SQUARE:Lnn0$a;

    invoke-static {p1, v0, v1}, Lnn0;->r(Ljava/lang/String;Lnn0$c;Lnn0$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final n()Lr28;
    .locals 1

    iget-object v0, p0, Lz30;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr28;

    return-object v0
.end method

.method public final o()Lru/ok/tamtam/messages/a;
    .locals 1

    iget-object v0, p0, Lz30;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    return-object v0
.end method

.method public final p()Lw4b;
    .locals 1

    iget-object v0, p0, Lz30;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method

.method public final q(Lj50$a;Z)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Lj50$a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lpkg;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj50$a;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lpkg;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lj50$a;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lpkg;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lj50$a;->K()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lz30;->l()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->H7()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lpkg;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    if-eqz p2, :cond_5

    sget p1, Lpkg;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final r(Lhya;Ljava/lang/Long;IZ)Ljava/lang/CharSequence;
    .locals 11

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lz30;->g()Landroid/content/Context;

    move-result-object p1

    sget p2, Lrkg;->V:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p4, p1, Lhya;->w:Lz0b;

    invoke-virtual {p4}, Lz0b;->h()I

    move-result p4

    const-string v0, ""

    if-nez p4, :cond_3

    iget-object p4, p1, Lhya;->w:Lz0b;

    iget-object p4, p4, Lz0b;->C:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz30;->p()Lw4b;

    move-result-object p2

    iget-object p1, p1, Lhya;->w:Lz0b;

    iget-object p1, p1, Lz0b;->y0:Ljava/util/List;

    invoke-interface {p2, p4, p1, p3}, Lw4b;->E(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const/4 p4, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p2, p1, Lhya;->w:Lz0b;

    iget-object p2, p2, Lz0b;->J:Lj50;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lj50;->f()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj50$a;

    invoke-virtual {v4}, Lj50$a;->y()Lj50$a$t;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, -0x1

    goto :goto_1

    :cond_5
    sget-object v6, Lz30$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attach with given id = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " not found"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {v4}, Lj50$a;->e()Lj50$a$b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lj50$a$b;->a()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-nez v4, :cond_4

    goto :goto_2

    :pswitch_1
    invoke-virtual {v4}, Lj50$a;->j()Lj50$a$h;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lj50$a$h;->a()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-nez v4, :cond_4

    goto :goto_2

    :pswitch_2
    invoke-virtual {v4}, Lj50$a;->u()Lj50$a$p;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lj50$a$p;->f()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-nez v4, :cond_4

    goto :goto_2

    :pswitch_3
    invoke-virtual {v4}, Lj50$a;->z()Lj50$a$u;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lj50$a$u;->s()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-nez v4, :cond_4

    goto :goto_2

    :pswitch_4
    invoke-virtual {v4}, Lj50$a;->p()Lj50$a$l;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lj50$a$l;->i()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-nez v4, :cond_4

    :goto_2
    :pswitch_5
    move-object p4, v3

    :cond_6
    check-cast p4, Lj50$a;

    :cond_7
    const/4 p2, 0x0

    if-eqz p4, :cond_e

    invoke-virtual {p4}, Lj50$a;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lz30;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p4}, Lj50$a;->p()Lj50$a$l;

    move-result-object p3

    invoke-virtual {p3}, Lj50$a$l;->p()Z

    move-result p3

    invoke-static {p1, p3, p2}, Lxqj;->T(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p4}, Lj50$a;->M()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lz30;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p4}, Lj50$a;->u()Lj50$a$p;

    move-result-object p2

    invoke-static {p1, p2}, Lxqj;->a0(Landroid/content/Context;Lj50$a$p;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p4}, Lj50$a;->G()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p4}, Lj50$a;->j()Lj50$a$h;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$h;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p4}, Lj50$a;->P()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lz30;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxqj;->g0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p4}, Lj50$a;->O()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lz30;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lxqj;->e0(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p4}, Lj50$a;->C()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lz30;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lz30;->f()Lyt;

    move-result-object p3

    invoke-interface {p3}, Lyt;->z()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lxqj;->t(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0}, Lz30;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxqj;->d0(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object p4, p1, Lhya;->w:Lz0b;

    iget-object p4, p4, Lz0b;->C:Ljava/lang/String;

    if-eqz p4, :cond_11

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_f

    goto :goto_3

    :cond_f
    iget-object p4, p1, Lhya;->w:Lz0b;

    invoke-virtual {p4}, Lz0b;->l0()Z

    move-result p4

    if-nez p4, :cond_11

    invoke-virtual {p0, p1}, Lz30;->v(Lhya;)Z

    move-result p4

    if-nez p4, :cond_11

    invoke-virtual {p0}, Lz30;->p()Lw4b;

    move-result-object p2

    iget-object p1, p1, Lhya;->w:Lz0b;

    iget-object p4, p1, Lz0b;->C:Ljava/lang/String;

    iget-object p1, p1, Lz0b;->y0:Ljava/util/List;

    invoke-interface {p2, p4, p1, p3}, Lw4b;->E(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_10

    return-object v0

    :cond_10
    return-object p1

    :cond_11
    :goto_3
    iget-object p3, p1, Lhya;->w:Lz0b;

    invoke-virtual {p3}, Lz0b;->T()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lz30;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxqj;->g0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object p3, p1, Lhya;->w:Lz0b;

    invoke-virtual {p3}, Lz0b;->k0()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-virtual {p0}, Lz30;->g()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lhya;->w:Lz0b;

    invoke-virtual {p1}, Lz0b;->y()Lj50$a$p;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p2, p1}, Lxqj;->a0(Landroid/content/Context;Lj50$a$p;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    iget-object p3, p1, Lhya;->w:Lz0b;

    invoke-virtual {p3}, Lz0b;->Y()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-virtual {p0}, Lz30;->g()Landroid/content/Context;

    move-result-object p3

    iget-object p1, p1, Lhya;->w:Lz0b;

    invoke-virtual {p1}, Lz0b;->n()Lj50$a$f;

    move-result-object p1

    invoke-virtual {p0}, Lz30;->j()Lj44;

    move-result-object p4

    invoke-static {p3, p1, p4, p2, p2}, Lxqj;->x(Landroid/content/Context;Lj50$a$f;Lj44;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object p3, p1, Lhya;->w:Lz0b;

    invoke-virtual {p3}, Lz0b;->h0()Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-virtual {p0}, Lz30;->l()Lzw6;

    move-result-object p3

    invoke-interface {p3}, Lzw6;->H7()Z

    move-result p3

    if-eqz p3, :cond_16

    iget-object p1, p1, Lhya;->w:Lz0b;

    invoke-static {p1, p2}, Lxqj;->V(Lz0b;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-virtual {p0}, Lz30;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxqj;->d0(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-virtual {p0}, Lz30;->s()Lxqj;

    move-result-object v0

    invoke-virtual {p0}, Lz30;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lz30;->p()Lw4b;

    move-result-object v2

    iget-object v3, p1, Lhya;->w:Lz0b;

    invoke-virtual {p0}, Lz30;->f()Lyt;

    move-result-object p1

    invoke-interface {p1}, Lyt;->z()Z

    move-result v7

    invoke-virtual {p0}, Lz30;->i()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->getUserId()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lxqj;->q(Landroid/content/Context;Lw4b;Lz0b;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final s()Lxqj;
    .locals 1

    iget-object v0, p0, Lz30;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqj;

    return-object v0
.end method

.method public final t(Lz0b;ZLjava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lz30;->k()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lz30$c;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v5, p3

    move v4, p4

    invoke-direct/range {v1 .. v7}, Lz30$c;-><init>(Lz30;Lz0b;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lhya;)Z
    .locals 2

    iget-object v0, p1, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p1, Lhya;->w:Lz0b;

    iget-object v0, v0, Lz0b;->C:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lhya;->w:Lz0b;

    invoke-virtual {p1}, Lz0b;->y()Lj50$a$p;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj50$a$p;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
