.class public final Li40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li40$a;,
        Li40$b;
    }
.end annotation


# static fields
.field public static final w:Li40$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;

.field public final m:Lz99;

.field public final n:Lz99;

.field public final o:Lz99;

.field public final p:Lz99;

.field public final q:Lz99;

.field public final r:Lz99;

.field public final s:Lz99;

.field public final t:Lz99;

.field public final u:Lz99;

.field public final v:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li40$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li40$a;-><init>(Lv65;)V

    sput-object v0, Li40;->w:Li40$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li40;->a:Landroid/content/Context;

    iput-object p2, p0, Li40;->b:Lz99;

    iput-object p4, p0, Li40;->c:Lz99;

    iput-object p5, p0, Li40;->d:Lz99;

    iput-object p6, p0, Li40;->e:Lz99;

    iput-object p3, p0, Li40;->f:Lz99;

    iput-object p7, p0, Li40;->g:Lz99;

    iput-object p8, p0, Li40;->h:Lz99;

    iput-object p9, p0, Li40;->i:Lz99;

    iput-object p10, p0, Li40;->j:Lz99;

    iput-object p11, p0, Li40;->k:Lz99;

    iput-object p12, p0, Li40;->l:Lz99;

    iput-object p15, p0, Li40;->m:Lz99;

    move-object/from16 p1, p16

    iput-object p1, p0, Li40;->n:Lz99;

    iput-object p13, p0, Li40;->o:Lz99;

    iput-object p14, p0, Li40;->p:Lz99;

    move-object/from16 p1, p18

    iput-object p1, p0, Li40;->q:Lz99;

    move-object/from16 p1, p19

    iput-object p1, p0, Li40;->r:Lz99;

    move-object/from16 p1, p20

    iput-object p1, p0, Li40;->s:Lz99;

    move-object/from16 p1, p21

    iput-object p1, p0, Li40;->t:Lz99;

    new-instance p1, Lg40;

    move-object/from16 p2, p17

    invoke-direct {p1, p2}, Lg40;-><init>(Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Li40;->u:Lz99;

    new-instance p1, Lh40;

    invoke-direct {p1, p0}, Lh40;-><init>(Li40;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Li40;->v:Lz99;

    return-void
.end method

.method public static final R(Li40;)Lhce;
    .locals 2

    new-instance v0, Lhce;

    invoke-virtual {p0}, Li40;->t()Lru/ok/tamtam/contacts/k;

    move-result-object v1

    invoke-virtual {p0}, Li40;->F()Llee;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhce;-><init>(Lru/ok/tamtam/contacts/k;Llee;)V

    return-object v0
.end method

.method public static final T(Lz99;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqch;

    invoke-interface {p0}, Lqch;->G0()Lxw9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxw9;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Li40;)Lhce;
    .locals 0

    invoke-static {p0}, Li40;->R(Li40;)Lhce;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz99;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li40;->T(Lz99;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Li40;Lmx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li40;->y(Lmx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lmx9;Lmg4$b;)Lo2a;
    .locals 13

    invoke-interface {p1}, Lmx9;->e()Lz0b;

    move-result-object v0

    iget-object v0, v0, Lz0b;->J:Lj50;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lj50;->b()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lj50;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj50$a;

    invoke-virtual {v3}, Lj50$a;->y()Lj50$a$t;

    move-result-object v4

    sget-object v5, Lj50$a$t;->VIDEO:Lj50$a$t;

    if-eq v4, v5, :cond_3

    invoke-static {v3}, Lo50;->q(Lj50$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-virtual {p0}, Li40;->j()Lw30;

    move-result-object v2

    invoke-interface {p1}, Lmx9;->e()Lz0b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw30;->f(Lz0b;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lj50;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    invoke-virtual {v0, v3}, Lj50;->a(I)Lj50$a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, v0}, Li40;->H(Lmx9;Lj50$a;)Lhai;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lj50$a;->p()Lj50$a$l;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lmx9;->e()Lz0b;

    move-result-object v1

    iget-wide v3, v1, Lql0;->w:J

    invoke-virtual {p0, v0, v3, v4}, Li40;->k(Lj50$a;J)Lone/me/messages/list/ui/view/file/a;

    move-result-object v1

    new-instance v3, Lk8i;

    invoke-interface {p1}, Lmx9;->e()Lz0b;

    move-result-object v4

    iget-wide v4, v4, Lql0;->w:J

    invoke-virtual {v0}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Li40;->C()Leyd;

    move-result-object v7

    invoke-virtual {v7, v2, v0, p2}, Leyd;->a(Lj50$a$l;Lj50$a;Lmg4$b;)Lxf8;

    move-result-object v7

    invoke-virtual {p0}, Li40;->l()Lone/me/messages/list/ui/view/file/b;

    move-result-object p2

    invoke-interface {p1}, Lmx9;->e()Lz0b;

    move-result-object v0

    iget-wide v8, v0, Lql0;->w:J

    invoke-virtual {p2, v8, v9, v1}, Lone/me/messages/list/ui/view/file/b;->c(JLone/me/messages/list/ui/view/file/a;)Lhki;

    move-result-object v8

    invoke-virtual {p0, p1}, Li40;->S(Lmx9;)Z

    move-result v9

    invoke-direct/range {v3 .. v9}, Lk8i;-><init>(JLjava/lang/String;Lxf8;Lhki;Z)V

    return-object v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lj50;->b()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Llub;

    invoke-virtual {v0}, Lj50;->b()I

    move-result v1

    invoke-direct {v6, v1}, Llub;-><init>(I)V

    invoke-virtual {v0}, Lj50;->b()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_e

    invoke-virtual {v0, v3}, Lj50;->a(I)Lj50$a;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Lj50$a;->y()Lj50$a$t;

    move-result-object v2

    sget-object v5, Lj50$a$t;->PHOTO:Lj50$a$t;

    if-eq v2, v5, :cond_a

    sget-object v5, Lj50$a$t;->VIDEO:Lj50$a$t;

    if-ne v2, v5, :cond_d

    :cond_a
    invoke-interface {p1}, Lmx9;->e()Lz0b;

    move-result-object v2

    iget-wide v9, v2, Lql0;->w:J

    invoke-virtual {p0, v8, v9, v10}, Li40;->k(Lj50$a;J)Lone/me/messages/list/ui/view/file/a;

    move-result-object v2

    invoke-virtual {v6, v2}, Llub;->o(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lj50$a;->z()Lj50$a$u;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Li40;->P()Ll4l;

    move-result-object v7

    invoke-interface {p1}, Lmx9;->a()Loo2;

    move-result-object v5

    invoke-virtual {v5}, Loo2;->L()J

    move-result-wide v9

    invoke-interface {p1}, Lmx9;->e()Lz0b;

    move-result-object v5

    iget-wide v11, v5, Lz0b;->x:J

    invoke-interface/range {v7 .. v12}, Ll4l;->a(Lj50$a;JJ)V

    invoke-virtual {p0}, Li40;->L()Lbvk;

    move-result-object v5

    invoke-virtual {v8}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v8, v7}, Lbvk;->c(Lj50$a$u;Lj50$a;Ljava/lang/String;)Lyuk;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, Lj50$a;->p()Lj50$a$l;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Li40;->C()Leyd;

    move-result-object v5

    invoke-virtual {v5, v2, v8, p2}, Leyd;->a(Lj50$a$l;Lj50$a;Lmg4$b;)Lxf8;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0, p1, v2, v8}, Li40;->h(Lmx9;Lj50$a$l;Lj50$a;)V

    :cond_d
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_e
    invoke-virtual {p0, v4}, Li40;->g(Ljava/util/List;)[F

    move-result-object v3

    invoke-virtual {p0, p1}, Li40;->S(Lmx9;)Z

    move-result v7

    invoke-virtual {p0}, Li40;->l()Lone/me/messages/list/ui/view/file/b;

    move-result-object p2

    invoke-interface {p1}, Lmx9;->e()Lz0b;

    move-result-object p1

    iget-wide v0, p1, Lql0;->w:J

    invoke-virtual {p2, v0, v1}, Lone/me/messages/list/ui/view/file/b;->d(J)Lhki;

    move-result-object v5

    new-instance v2, Lpm3;

    invoke-direct/range {v2 .. v7}, Lpm3;-><init>([FLjava/util/List;Lhki;Lvjc;Z)V

    return-object v2

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B()Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;
    .locals 1

    iget-object v0, p0, Li40;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;

    return-object v0
.end method

.method public final C()Leyd;
    .locals 1

    iget-object v0, p0, Li40;->m:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    return-object v0
.end method

.method public final D()Lq9e;
    .locals 1

    iget-object v0, p0, Li40;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9e;

    return-object v0
.end method

.method public final E()Lhce;
    .locals 1

    iget-object v0, p0, Li40;->v:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhce;

    return-object v0
.end method

.method public final F()Llee;
    .locals 1

    iget-object v0, p0, Li40;->s:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llee;

    return-object v0
.end method

.method public final G(Lmx9;Lmg4$b;)Leth;
    .locals 17

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v0

    invoke-virtual {v0}, Lz0b;->y()Lj50$a$p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lmg4$b;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Li40;->i()Lyt;

    move-result-object v2

    invoke-interface {v2}, Lyt;->D8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lj50$a$p;->m()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lj50$a$p;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return-object v1

    :cond_3
    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v2

    sget-object v3, Lj50$a$t;->SHARE:Lj50$a$t;

    invoke-virtual {v2, v3}, Lz0b;->e(Lj50$a$t;)Lj50$a;

    move-result-object v2

    invoke-virtual {v0}, Lj50$a$p;->d()Lj50$a$l;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_4

    move-object v3, v1

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Li40;->C()Leyd;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v3, v2, v5}, Leyd;->a(Lj50$a$l;Lj50$a;Lmg4$b;)Lxf8;

    move-result-object v3

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_5
    move-object v12, v1

    :goto_1
    invoke-virtual {v0}, Lj50$a$p;->f()J

    move-result-wide v5

    invoke-virtual {v0}, Lj50$a$p;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lj50$a$p;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lj50$a$p;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    move v9, v8

    goto :goto_3

    :cond_7
    :goto_2
    move v9, v4

    :goto_3
    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    invoke-virtual {v0}, Lj50$a$p;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    move v10, v8

    goto :goto_6

    :cond_a
    :goto_5
    move v10, v4

    :goto_6
    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    move-object v9, v1

    :goto_7
    invoke-virtual {v0}, Lj50$a$p;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_c

    goto :goto_8

    :cond_c
    move v4, v8

    :cond_d
    :goto_8
    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    move-object v10, v1

    :goto_9
    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v4

    iget-wide v13, v4, Lql0;->w:J

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v1

    :cond_f
    move-object v15, v1

    invoke-virtual {v0}, Lj50$a$p;->m()Z

    move-result v16

    new-instance v4, Leth;

    move-object v8, v3

    invoke-direct/range {v4 .. v16}, Leth;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxf8;JLjava/lang/String;Z)V

    return-object v4
.end method

.method public final H(Lmx9;Lj50$a;)Lhai;
    .locals 10

    invoke-virtual {p2}, Lj50$a;->z()Lj50$a$u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmx9;->e()Lz0b;

    move-result-object v1

    iget-wide v1, v1, Lql0;->w:J

    invoke-virtual {p0, p2, v1, v2}, Li40;->k(Lj50$a;J)Lone/me/messages/list/ui/view/file/a;

    move-result-object v1

    new-instance v2, Lhai;

    invoke-interface {p1}, Lmx9;->e()Lz0b;

    move-result-object v3

    iget-wide v3, v3, Lql0;->w:J

    invoke-virtual {p2}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Li40;->L()Lbvk;

    move-result-object v6

    invoke-virtual {p2}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, p2, v7}, Lbvk;->c(Lj50$a$u;Lj50$a;Ljava/lang/String;)Lyuk;

    move-result-object v6

    invoke-virtual {p0}, Li40;->l()Lone/me/messages/list/ui/view/file/b;

    move-result-object p2

    invoke-interface {p1}, Lmx9;->e()Lz0b;

    move-result-object v0

    iget-wide v7, v0, Lql0;->w:J

    invoke-virtual {p2, v7, v8, v1}, Lone/me/messages/list/ui/view/file/b;->c(JLone/me/messages/list/ui/view/file/a;)Lhki;

    move-result-object v7

    invoke-virtual {p0, p1}, Li40;->S(Lmx9;)Z

    move-result v8

    invoke-virtual {p0}, Li40;->o()Lod0;

    move-result-object p1

    invoke-virtual {p1}, Lod0;->f()Z

    move-result p1

    xor-int/lit8 v9, p1, 0x1

    invoke-direct/range {v2 .. v9}, Lhai;-><init>(JLjava/lang/String;Lyuk;Lhki;ZZ)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li40;->u:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final J(Lmx9;)Ls40;
    .locals 23

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v0

    invoke-virtual {v0}, Lz0b;->z()Lj50$a$r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v1

    iget-object v1, v1, Lz0b;->J:Lj50;

    if-eqz v1, :cond_1

    sget-object v2, Lj50$a$t;->STICKER:Lj50$a$t;

    invoke-virtual {v1, v2}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj50$a;->R()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lkoi;

    invoke-virtual {v0}, Lj50$a$r;->i()J

    move-result-wide v3

    invoke-virtual {v0}, Lj50$a$r;->g()J

    move-result-wide v5

    invoke-virtual {v0}, Lj50$a$r;->g()J

    move-result-wide v7

    invoke-virtual {v0}, Lj50$a$r;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lj50$a$r;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lj50$a$r;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lj50$a$r;->o()I

    move-result v13

    invoke-virtual {v0}, Lj50$a$r;->b()I

    move-result v14

    const/16 v21, 0x3e40

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lkoi;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJLloi;ILv65;)V

    new-instance v0, Lhoi;

    invoke-direct {v0, v2, v1}, Lhoi;-><init>(Lkoi;Z)V

    return-object v0
.end method

.method public final K()Ljgj;
    .locals 1

    iget-object v0, p0, Li40;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgj;

    return-object v0
.end method

.method public final L()Lbvk;
    .locals 1

    iget-object v0, p0, Li40;->n:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvk;

    return-object v0
.end method

.method public final M(Lmx9;Lj50$a;)Ln0l;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Li40;->U(Lj50$a;)Ldmk;

    move-result-object v9

    invoke-virtual {v1}, Lj50$a;->v()Lj50$a$q;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Li40$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    const/4 v15, 0x1

    if-eq v3, v15, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    new-instance v3, Lerf$b;

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v4

    iget-wide v4, v4, Lql0;->w:J

    invoke-virtual {v1}, Lj50$a;->x()J

    move-result-wide v6

    invoke-virtual {v1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v9}, Lerf$b;-><init>(JJLjava/lang/String;Ldmk;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lerf$d;

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v4

    iget-wide v4, v4, Lql0;->w:J

    invoke-virtual {v1}, Lj50$a;->x()J

    move-result-wide v6

    invoke-virtual {v1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v9}, Lerf$d;-><init>(JJLjava/lang/String;Ldmk;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lj50$a$u;->s()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v3

    iget-wide v4, v3, Lql0;->w:J

    invoke-virtual {v1}, Lj50$a;->t()F

    move-result v8

    invoke-virtual {v1}, Lj50$a;->x()J

    move-result-wide v6

    move-object v14, v9

    invoke-virtual {v1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lerf$e;

    move-object v10, v14

    invoke-direct/range {v3 .. v10}, Lerf$e;-><init>(JJFLjava/lang/String;Ldmk;)V

    goto :goto_1

    :cond_3
    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v3

    iget-wide v4, v3, Lql0;->w:J

    invoke-virtual {v1}, Lj50$a;->t()F

    move-result v8

    move-object v14, v9

    invoke-virtual {v1}, Lj50$a;->f()J

    move-result-wide v9

    invoke-virtual {v1}, Lj50$a;->x()J

    move-result-wide v6

    invoke-virtual {v1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lerf$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lerf$a;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ldmk;)V

    :goto_1
    invoke-virtual {v0}, Li40;->l()Lone/me/messages/list/ui/view/file/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lone/me/messages/list/ui/view/file/b;->e(Lerf;)Lone/me/messages/list/ui/view/file/a;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lmx9;->c()Lru/ok/tamtam/contacts/a;

    move-result-object v4

    iget-boolean v4, v4, Lru/ok/tamtam/contacts/a;->B:Z

    if-eqz v4, :cond_4

    iget-object v4, v0, Li40;->a:Landroid/content/Context;

    sget v5, Lzzc;->g0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v12, v4

    goto :goto_3

    :cond_4
    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v4

    iget-object v4, v4, Lz0b;->V:Lf5b;

    sget-object v5, Lf5b;->CHANNEL:Lf5b;

    if-ne v4, v5, :cond_5

    invoke-interface/range {p1 .. p1}, Lmx9;->a()Loo2;

    move-result-object v4

    invoke-virtual {v4}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-interface/range {p1 .. p1}, Lmx9;->c()Lru/ok/tamtam/contacts/a;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :goto_3
    new-instance v5, Ln0l;

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v4

    iget-wide v6, v4, Lql0;->w:J

    invoke-virtual {v1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Li40;->L()Lbvk;

    move-result-object v4

    invoke-virtual {v1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v2, v1, v9}, Lbvk;->c(Lj50$a$u;Lj50$a;Ljava/lang/String;)Lyuk;

    move-result-object v9

    invoke-virtual {v0}, Li40;->l()Lone/me/messages/list/ui/view/file/b;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v2

    iget-wide v10, v2, Lql0;->w:J

    invoke-virtual {v1, v10, v11, v3}, Lone/me/messages/list/ui/view/file/b;->c(JLone/me/messages/list/ui/view/file/a;)Lhki;

    move-result-object v10

    invoke-virtual {v0}, Li40;->N()Lr1l;

    move-result-object v1

    invoke-virtual {v1}, Lr1l;->s()Lpvh;

    move-result-object v11

    invoke-virtual {v0}, Li40;->q()Lcy2;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcy2;->e(Z)Z

    move-result v13

    invoke-direct/range {v5 .. v13}, Ln0l;-><init>(JLjava/lang/String;Lyuk;Lhki;Lpvh;Ljava/lang/CharSequence;Z)V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final N()Lr1l;
    .locals 1

    iget-object v0, p0, Li40;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1l;

    return-object v0
.end method

.method public final O(Lmx9;)Ls40;
    .locals 3

    invoke-interface {p1}, Lmx9;->e()Lz0b;

    move-result-object v0

    iget-object v0, v0, Lz0b;->J:Lj50;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj50;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Lmx9;->e()Lz0b;

    move-result-object v0

    sget-object v1, Lj50$a$t;->VIDEO:Lj50$a$t;

    invoke-virtual {v0, v1}, Lz0b;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0}, Li40;->M(Lmx9;Lj50$a;)Ln0l;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P()Ll4l;
    .locals 1

    iget-object v0, p0, Li40;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4l;

    return-object v0
.end method

.method public final Q(Lj50$a;)Z
    .locals 2

    invoke-virtual {p0, p1}, Li40;->z(Lj50$a;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final S(Lmx9;)Z
    .locals 7

    invoke-virtual {p0}, Li40;->u()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->d1()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lmx9;->e()Lz0b;

    move-result-object p1

    invoke-virtual {p1}, Lz0b;->f0()Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-interface {p1}, Lmx9;->e()Lz0b;

    move-result-object v0

    iget-object v0, v0, Lz0b;->V:Lf5b;

    sget-object v1, Lf5b;->CHANNEL:Lf5b;

    if-eq v0, v1, :cond_3

    invoke-interface {p1}, Lmx9;->e()Lz0b;

    move-result-object p1

    iget-object p1, p1, Lz0b;->M:Lz0b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lz0b;->V:Lf5b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    return v3

    :cond_4
    const-wide/16 v5, 0x1

    cmp-long p1, v0, v5

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v4
.end method

.method public final U(Lj50$a;)Ldmk;
    .locals 2

    invoke-virtual {p1}, Lj50$a;->y()Lj50$a$t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Li40$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Ldmk;->FILE:Ldmk;

    return-object p1

    :cond_2
    sget-object p1, Ldmk;->PHOTO:Ldmk;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$u;->t()Lj50$a$u$d;

    move-result-object p1

    sget-object v0, Lj50$a$u$d;->VIDEO_MESSAGE:Lj50$a$u$d;

    if-ne p1, v0, :cond_4

    sget-object p1, Ldmk;->VIDEO_MESSAGE:Ldmk;

    return-object p1

    :cond_4
    sget-object p1, Ldmk;->VIDEO:Ldmk;

    return-object p1
.end method

.method public final d(Lmx9;Lmg4$b;Lru/ok/tamtam/messages/c;Lr6k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Li40$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li40$c;

    iget v4, v3, Li40$c;->P:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li40$c;->P:I

    goto :goto_0

    :cond_0
    new-instance v3, Li40$c;

    invoke-direct {v3, v0, v2}, Li40$c;-><init>(Li40;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Li40$c;->N:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Li40$c;->P:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Li40$c;->M:J

    iget-object v1, v3, Li40$c;->E:Ljava/lang/Object;

    check-cast v1, Lj50;

    iget-object v6, v3, Li40$c;->D:Ljava/lang/Object;

    check-cast v6, Lmx9;

    iget-object v6, v3, Li40$c;->C:Ljava/lang/Object;

    check-cast v6, Lr6k;

    iget-object v6, v3, Li40$c;->B:Ljava/lang/Object;

    check-cast v6, Lru/ok/tamtam/messages/c;

    iget-object v6, v3, Li40$c;->A:Ljava/lang/Object;

    check-cast v6, Lmg4$b;

    iget-object v3, v3, Li40$c;->z:Ljava/lang/Object;

    check-cast v3, Lmx9;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v2

    iget-object v2, v2, Lz0b;->J:Lj50;

    if-nez v2, :cond_3

    sget-object v1, Le40;->d:Le40$a;

    invoke-virtual {v1}, Le40$a;->a()Le40;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v5

    invoke-virtual {v5}, Lz0b;->O()Z

    move-result v5

    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v7

    invoke-virtual {v7}, Lz0b;->S()Z

    move-result v7

    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v8

    invoke-virtual {v8}, Lz0b;->W()Z

    move-result v8

    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v9

    invoke-virtual {v9}, Lz0b;->T()Z

    move-result v9

    invoke-virtual {v0}, Li40;->u()Lzw6;

    move-result-object v10

    invoke-interface {v10}, Lzw6;->H7()Z

    move-result v10

    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v11

    invoke-virtual {v11}, Lz0b;->h0()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    if-eqz v10, :cond_6

    :cond_4
    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v11

    iget-object v11, v11, Lz0b;->C:Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_7

    :cond_5
    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v11

    invoke-virtual {v11}, Lz0b;->m0()Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    move v11, v6

    goto :goto_1

    :cond_7
    move v11, v12

    :goto_1
    sget-object v13, Lf40;->a:Lf40$a;

    invoke-virtual {v2}, Lj50;->g()Liq8;

    move-result-object v14

    if-eqz v14, :cond_8

    move v14, v6

    goto :goto_2

    :cond_8
    move v14, v12

    :goto_2
    invoke-virtual {v2}, Lj50;->h()La8g;

    move-result-object v15

    if-eqz v15, :cond_9

    move v15, v6

    goto :goto_3

    :cond_9
    move v15, v12

    :goto_3
    invoke-virtual {v13, v11, v5, v14, v15}, Lf40$a;->a(ZZZZ)J

    move-result-wide v13

    if-eqz v9, :cond_a

    invoke-virtual/range {p0 .. p1}, Li40;->O(Lmx9;)Ls40;

    move-result-object v1

    :goto_4
    move-object v6, v1

    move-wide v4, v13

    goto/16 :goto_7

    :cond_a
    if-nez v5, :cond_15

    if-eqz v7, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v15

    invoke-virtual {v15}, Lz0b;->X()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual/range {p0 .. p1}, Li40;->p(Lmx9;)Ly91;

    move-result-object v1

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v15

    invoke-virtual {v15}, Lz0b;->e0()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Li40$c;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Li40$c;->A:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Li40$c;->B:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Li40$c;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Li40$c;->D:Ljava/lang/Object;

    iput-object v2, v3, Li40$c;->E:Ljava/lang/Object;

    iput v12, v3, Li40$c;->F:I

    iput-boolean v5, v3, Li40$c;->H:Z

    iput-boolean v7, v3, Li40$c;->I:Z

    iput-boolean v8, v3, Li40$c;->J:Z

    iput-boolean v9, v3, Li40$c;->K:Z

    iput-boolean v10, v3, Li40$c;->L:Z

    iput v11, v3, Li40$c;->G:I

    iput-wide v13, v3, Li40$c;->M:J

    iput v6, v3, Li40$c;->P:I

    invoke-virtual {v0, v1, v3}, Li40;->y(Lmx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4

    :cond_d
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-wide v4, v13

    :goto_5
    check-cast v2, Ls40;

    move-object v6, v2

    move-object v2, v1

    goto :goto_7

    :cond_e
    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v3

    invoke-virtual {v3}, Lz0b;->l0()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p1}, Li40;->J(Lmx9;)Ls40;

    move-result-object v1

    goto :goto_4

    :cond_f
    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v3

    invoke-virtual {v3}, Lz0b;->Y()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p1}, Li40;->s(Lmx9;)Lk44;

    move-result-object v1

    goto/16 :goto_4

    :cond_10
    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v3

    invoke-virtual {v3}, Lz0b;->k0()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p2}, Li40;->G(Lmx9;Lmg4$b;)Leth;

    move-result-object v1

    goto/16 :goto_4

    :cond_11
    if-eqz v8, :cond_12

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v3}, Li40;->m(Lmx9;Lr6k;)Ls40;

    move-result-object v1

    goto/16 :goto_4

    :cond_12
    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v3

    invoke-virtual {v3}, Lz0b;->d0()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p1}, Li40;->w(Lmx9;)Ls40;

    move-result-object v1

    goto/16 :goto_4

    :cond_13
    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v3

    invoke-virtual {v3}, Lz0b;->h0()Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v10, :cond_14

    invoke-virtual {v0}, Li40;->E()Lhce;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v3, v1, v4}, Lhce;->j(Lmx9;Lru/ok/tamtam/messages/c;)Lice;

    move-result-object v1

    goto/16 :goto_4

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_15
    :goto_6
    invoke-virtual/range {p0 .. p2}, Li40;->A(Lmx9;Lmg4$b;)Lo2a;

    move-result-object v1

    goto/16 :goto_4

    :goto_7
    invoke-virtual {v2}, Lj50;->g()Liq8;

    move-result-object v7

    new-instance v3, Le40;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Le40;-><init>(JLs40;Liq8;Lv65;)V

    return-object v3
.end method

.method public final e(II)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, Li40;->u()Lzw6;

    move-result-object p2

    invoke-interface {p2}, Lzw6;->K7()Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, 0x3fa00000    # 1.25f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    const p1, 0x3fe38e39

    return p1

    :cond_1
    const p2, 0x3f4ccccd    # 0.8f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    const/high16 p1, 0x3f400000    # 0.75f

    return p1

    :cond_2
    return v0

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final f(Lkm3;)F
    .locals 1

    instance-of v0, p1, Lxf8;

    if-eqz v0, :cond_0

    check-cast p1, Lxf8;

    invoke-virtual {p1}, Lxf8;->m()I

    move-result v0

    invoke-virtual {p1}, Lxf8;->c()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Li40;->e(II)F

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lyuk;

    if-eqz v0, :cond_1

    check-cast p1, Lyuk;

    invoke-virtual {p1}, Lyuk;->o()I

    move-result v0

    invoke-virtual {p1}, Lyuk;->f()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Li40;->e(II)F

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/util/List;)[F
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm3;

    invoke-virtual {p0, v1}, Li40;->f(Lkm3;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lqn3;->h1(Ljava/util/Collection;)[F

    move-result-object p1

    return-object p1
.end method

.method public final h(Lmx9;Lj50$a$l;Lj50$a;)V
    .locals 2

    invoke-virtual {p0}, Li40;->o()Lod0;

    move-result-object v0

    invoke-virtual {v0}, Lod0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lj50$a$l;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3}, Lj50$a;->v()Lj50$a$q;

    move-result-object p2

    invoke-virtual {p2}, Lj50$a$q;->k()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lj50$a;->v()Lj50$a$q;

    move-result-object p2

    invoke-virtual {p2}, Lj50$a$q;->e()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p3}, Li40;->Q(Lj50$a;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance p2, Ltjj$a;

    invoke-direct {p2}, Ltjj$a;-><init>()V

    invoke-interface {p1}, Lmx9;->e()Lz0b;

    move-result-object p1

    iget-wide v0, p1, Lql0;->w:J

    invoke-virtual {p2, v0, v1}, Ltjj$a;->h(J)Ltjj$a;

    move-result-object p1

    invoke-virtual {p3}, Lj50$a;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltjj$a;->b(Ljava/lang/String;)Ltjj$a;

    move-result-object p1

    invoke-virtual {p3}, Lj50$a;->p()Lj50$a$l;

    move-result-object p2

    invoke-virtual {p2}, Lj50$a$l;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltjj$a;->i(J)Ltjj$a;

    move-result-object p1

    invoke-virtual {p3}, Lj50$a;->p()Lj50$a$l;

    move-result-object p2

    invoke-virtual {p2}, Lj50$a$l;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltjj$a;->n(Ljava/lang/String;)Ltjj$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ltjj$a;->k(Z)Ltjj$a;

    move-result-object p1

    sget-object p2, Law5$d;->AUTOLOAD:Law5$d;

    invoke-virtual {p1, p2}, Ltjj$a;->l(Law5$d;)Ltjj$a;

    move-result-object p1

    invoke-virtual {p1}, Ltjj$a;->a()Ltjj;

    move-result-object p1

    invoke-virtual {p0}, Li40;->v()Ldy6;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldy6;->a(Ltjj;)Lu77;

    :cond_3
    return-void
.end method

.method public final i()Lyt;
    .locals 1

    iget-object v0, p0, Li40;->p:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method public final j()Lw30;
    .locals 1

    iget-object v0, p0, Li40;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw30;

    return-object v0
.end method

.method public final k(Lj50$a;J)Lone/me/messages/list/ui/view/file/a;
    .locals 8

    invoke-virtual {p0, p1}, Li40;->U(Lj50$a;)Ldmk;

    move-result-object v6

    invoke-virtual {p1}, Lj50$a;->v()Lj50$a$q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Li40$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Lerf$b;

    invoke-virtual {p1}, Lj50$a;->x()J

    move-result-wide v3

    invoke-virtual {p1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v5

    move-wide v1, p2

    invoke-direct/range {v0 .. v6}, Lerf$b;-><init>(JJLjava/lang/String;Ldmk;)V

    goto :goto_1

    :cond_1
    move-wide v1, p2

    new-instance v0, Lerf$d;

    invoke-virtual {p1}, Lj50$a;->x()J

    move-result-wide v3

    invoke-virtual {p1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lerf$d;-><init>(JJLjava/lang/String;Ldmk;)V

    goto :goto_1

    :cond_2
    move-wide v1, p2

    invoke-virtual {p1}, Lj50$a;->x()J

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmp-long p2, p2, v3

    if-nez p2, :cond_3

    new-instance v0, Lerf$c;

    invoke-virtual {p1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v3

    move-object v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lerf$c;-><init>(JLjava/lang/String;FLdmk;ILv65;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lj50$a;->t()F

    move-result v5

    invoke-virtual {p1}, Lj50$a;->x()J

    move-result-wide v3

    invoke-virtual {p1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lerf$e;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lerf$e;-><init>(JJFLjava/lang/String;Ldmk;)V

    :goto_1
    invoke-virtual {p0}, Li40;->l()Lone/me/messages/list/ui/view/file/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/view/file/b;->e(Lerf;)Lone/me/messages/list/ui/view/file/a;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lone/me/messages/list/ui/view/file/b;
    .locals 1

    iget-object v0, p0, Li40;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/file/b;

    return-object v0
.end method

.method public final m(Lmx9;Lr6k;)Ls40;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v2

    iget-object v2, v2, Lz0b;->J:Lj50;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lj50;->a(I)Lj50$a;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Lj50$a;->e()Lj50$a$b;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v3

    :cond_1
    iget-object v6, v0, Li40;->a:Landroid/content/Context;

    sget v7, Lzzc;->h0:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p1 .. p1}, Lmx9;->c()Lru/ok/tamtam/contacts/a;

    move-result-object v6

    iget-boolean v6, v6, Lru/ok/tamtam/contacts/a;->B:Z

    if-eqz v6, :cond_2

    iget-object v6, v0, Li40;->a:Landroid/content/Context;

    sget v7, Lzzc;->g0:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v6

    iget-object v6, v6, Lz0b;->V:Lf5b;

    sget-object v7, Lf5b;->CHANNEL:Lf5b;

    if-ne v6, v7, :cond_3

    invoke-interface/range {p1 .. p1}, Lmx9;->a()Loo2;

    move-result-object v6

    invoke-virtual {v6}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-interface/range {p1 .. p1}, Lmx9;->c()Lru/ok/tamtam/contacts/a;

    move-result-object v6

    invoke-virtual {v6}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_0
    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v7

    iget-wide v7, v7, Lql0;->w:J

    invoke-virtual {v0, v2, v7, v8}, Li40;->k(Lj50$a;J)Lone/me/messages/list/ui/view/file/a;

    move-result-object v7

    invoke-virtual {v2}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lf37;->a:Lf37;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lf37;->b(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v3

    :goto_1
    if-nez v8, :cond_5

    invoke-virtual {v5}, Lj50$a$b;->h()Ljava/lang/String;

    :cond_5
    invoke-virtual {v0}, Li40;->u()Lzw6;

    move-result-object v8

    invoke-interface {v8}, Lzw6;->z()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v5}, Lj50$a$b;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lj50$a$b;->g()Lj50$a$s;

    move-result-object v10

    sget-object v11, Lj50$a$s;->SUCCESS:Lj50$a$s;

    if-ne v10, v11, :cond_7

    if-eqz v8, :cond_7

    new-instance v10, Ln6k$a;

    invoke-virtual {v0}, Li40;->B()Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;->L(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v11

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-direct {v10, v11, v4}, Ln6k$a;-><init>(Landroid/text/Layout;Z)V

    goto :goto_2

    :cond_7
    move-object v10, v3

    :goto_2
    if-eqz v1, :cond_8

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v3

    iget-wide v3, v3, Lql0;->w:J

    invoke-virtual {v1, v3, v4}, Lr6k;->f(J)Lr6k$a;

    move-result-object v3

    :cond_8
    sget-object v1, Lr6k$a$a;->a:Lr6k$a$a;

    invoke-static {v3, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ln6k$b;->EXPANDED:Ln6k$b;

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_9
    sget-object v1, Lr6k$a$b;->a:Lr6k$a$b;

    invoke-static {v3, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ln6k$b;->LOADING:Ln6k$b;

    goto :goto_3

    :cond_a
    if-nez v3, :cond_b

    sget-object v1, Ln6k$b;->COLLAPSED:Ln6k$b;

    goto :goto_3

    :goto_4
    move-object/from16 v28, v3

    move-object/from16 v27, v10

    goto :goto_5

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    move-object/from16 v27, v3

    move-object/from16 v28, v27

    :goto_5
    invoke-virtual {v2}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lf37;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Li40;->n()Ly80;

    move-result-object v3

    invoke-virtual {v2}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ly80$c;->UNKNOWN:Ly80$c;

    invoke-virtual {v3, v4, v1, v8}, Ly80;->f(Ljava/lang/String;Ljava/lang/String;Ly80$c;)V

    :cond_e
    :goto_6
    invoke-interface/range {p1 .. p1}, Lmx9;->a()Loo2;

    move-result-object v3

    iget-wide v9, v3, Loo2;->w:J

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v3

    invoke-virtual {v3}, Lz0b;->s()Luh5$b;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v3

    iget-wide v12, v3, Lql0;->w:J

    invoke-virtual {v5}, Lj50$a$b;->a()J

    move-result-wide v14

    if-nez v1, :cond_f

    invoke-virtual {v5}, Lj50$a$b;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    move-object/from16 v16, v1

    invoke-virtual {v2}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lj50$a$b;->i()[B

    move-result-object v20

    invoke-virtual {v5}, Lj50$a$b;->b()J

    move-result-wide v22

    invoke-virtual {v5}, Lj50$a$b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lzqj;->a(J)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Li40;->D()Lq9e;

    move-result-object v1

    invoke-virtual {v1}, Lq9e;->i()Lhki;

    move-result-object v25

    invoke-virtual {v0}, Li40;->D()Lq9e;

    move-result-object v1

    invoke-virtual {v1}, Lq9e;->h()Lvub;

    move-result-object v24

    invoke-virtual {v0}, Li40;->l()Lone/me/messages/list/ui/view/file/b;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v2

    iget-wide v2, v2, Lql0;->w:J

    invoke-virtual {v1, v2, v3, v7}, Lone/me/messages/list/ui/view/file/b;->c(JLone/me/messages/list/ui/view/file/a;)Lhki;

    move-result-object v26

    new-instance v8, Lk80;

    invoke-direct/range {v8 .. v28}, Lk80;-><init>(JLuh5$b;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLhki;Lhki;Lhki;Ln6k$a;Ln6k$b;)V

    return-object v8

    :cond_10
    :goto_7
    return-object v3
.end method

.method public final n()Ly80;
    .locals 1

    iget-object v0, p0, Li40;->t:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly80;

    return-object v0
.end method

.method public final o()Lod0;
    .locals 1

    iget-object v0, p0, Li40;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod0;

    return-object v0
.end method

.method public final p(Lmx9;)Ly91;
    .locals 13

    invoke-interface {p1}, Lmx9;->e()Lz0b;

    move-result-object v0

    invoke-virtual {v0}, Lz0b;->m()Lj50$a$d;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Lmx9;->a()Loo2;

    move-result-object v1

    invoke-virtual {v1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v1

    invoke-interface {p1}, Lmx9;->c()Lru/ok/tamtam/contacts/a;

    move-result-object v2

    iget-boolean v2, v2, Lru/ok/tamtam/contacts/a;->B:Z

    xor-int/lit8 v10, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lj50$a$d;->i()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lj50$a$d;->g()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lj50$a$d;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lj50$a$d;->j()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lj50$a$d;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    if-nez v1, :cond_4

    iget-object v4, p0, Li40;->a:Landroid/content/Context;

    sget v5, Lzzc;->v0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    iget-object v4, p0, Li40;->a:Landroid/content/Context;

    sget v5, Lzzc;->n0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    iget-object v4, p0, Li40;->a:Landroid/content/Context;

    sget v5, Lzzc;->l0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    iget-object v4, p0, Li40;->a:Landroid/content/Context;

    sget v5, Lzzc;->k0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v4, p0, Li40;->a:Landroid/content/Context;

    sget v5, Lzzc;->m0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lj50$a$d;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lwzc;->f:I

    goto :goto_2

    :cond_8
    sget v2, Lwzc;->e:I

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lj50$a$d;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lwzc;->f:I

    goto :goto_2

    :cond_a
    sget v2, Lwzc;->e:I

    goto :goto_2

    :cond_b
    if-nez v2, :cond_d

    invoke-virtual {v0}, Lj50$a$d;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lwzc;->g:I

    goto :goto_2

    :cond_c
    sget v2, Lwzc;->d:I

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lj50$a$d;->k()Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lwzc;->i:I

    goto :goto_2

    :cond_e
    sget v2, Lwzc;->h:I

    :goto_2
    if-nez v1, :cond_f

    sget v3, Lzzc;->u0:I

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, Lj50$a$d;->k()Z

    move-result v3

    if-eqz v3, :cond_10

    sget v3, Lzzc;->j0:I

    goto :goto_3

    :cond_10
    sget v3, Lzzc;->i0:I

    :goto_3
    invoke-virtual {v0}, Lj50$a$d;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    const/4 v8, 0x0

    if-eqz v6, :cond_11

    goto :goto_4

    :cond_11
    move-object v5, v8

    :goto_4
    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lj50$a$d;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lxqj;->F(J)Ljava/lang/String;

    move-result-object v8

    :cond_12
    invoke-static {v8}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v5, p0, Li40;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Li40;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v1, :cond_13

    new-instance p1, Ly91$a$b;

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-virtual {v0}, Lj50$a$d;->k()Z

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Ly91$a$b;-><init>(JZ)V

    move-object v9, p1

    goto :goto_5

    :cond_13
    new-instance v1, Ly91$a$a;

    invoke-interface {p1}, Lmx9;->a()Loo2;

    move-result-object p1

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v2

    invoke-virtual {v0}, Lj50$a$d;->k()Z

    move-result p1

    invoke-virtual {v0}, Lj50$a$d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, p1, v0}, Ly91$a$a;-><init>(JZLjava/lang/String;)V

    move-object v9, v1

    :goto_5
    new-instance v3, Ly91;

    invoke-direct/range {v3 .. v10}, Ly91;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Ly91$a;Z)V

    return-object v3

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Lcy2;
    .locals 1

    iget-object v0, p0, Li40;->q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy2;

    return-object v0
.end method

.method public final r()Lj44;
    .locals 1

    iget-object v0, p0, Li40;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj44;

    return-object v0
.end method

.method public final s(Lmx9;)Lk44;
    .locals 20

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v1

    invoke-virtual {v1}, Lz0b;->n()Lj50$a$f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Li40;->r()Lj44;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj44;->c(Lj50$a$f;)Lru/ok/tamtam/contacts/a;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-boolean v5, v3, Lru/ok/tamtam/contacts/a;->B:Z

    if-ne v5, v4, :cond_1

    sget-object v5, Lk44$a;->YOU:Lk44$a;

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->h()Z

    move-result v5

    if-ne v5, v4, :cond_2

    sget-object v5, Lk44$a;->ADDED:Lk44$a;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    sget-object v5, Lk44$a;->NEW:Lk44$a;

    goto :goto_0

    :cond_3
    sget-object v5, Lk44$a;->PHONE_BOOK:Lk44$a;

    goto :goto_0

    :goto_1
    sget-object v5, Li40$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v6, v4, :cond_7

    if-eq v6, v9, :cond_6

    if-eq v6, v8, :cond_5

    if-ne v6, v7, :cond_4

    sget v6, Lzzc;->q0:I

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    sget v6, Lzzc;->o0:I

    goto :goto_2

    :cond_6
    sget v6, Lzzc;->p0:I

    goto :goto_2

    :cond_7
    sget v6, Lzzc;->r0:I

    :goto_2
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v5, v5, v10

    if-eq v5, v4, :cond_b

    if-eq v5, v9, :cond_a

    if-eq v5, v8, :cond_9

    if-ne v5, v7, :cond_8

    sget v4, Lwzc;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v2

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget v4, Lwzc;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    move-object v4, v2

    goto :goto_3

    :cond_a
    sget v4, Lwzc;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lwzc;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    goto :goto_3

    :cond_b
    move-object v4, v2

    move-object v5, v4

    :goto_3
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v7

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lj50$a$f;->a()J

    move-result-wide v7

    :goto_4
    invoke-virtual {v0}, Li40;->r()Lj44;

    move-result-object v9

    invoke-virtual {v9, v1}, Lj44;->e(Lj50$a$f;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lj50$a$f;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Li40;->r()Lj44;

    move-result-object v11

    invoke-virtual {v11, v3, v1}, Lj44;->a(Lru/ok/tamtam/contacts/a;Lj50$a$f;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Li40;->r()Lj44;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj44;->d(Lj50$a$f;)Ljava/lang/CharSequence;

    move-result-object v12

    iget-object v1, v0, Li40;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, Li40;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v15, v1

    goto :goto_5

    :cond_d
    move-object v15, v2

    :goto_5
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Li40;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_e
    move-object/from16 v16, v2

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v1

    iget-wide v1, v1, Lql0;->w:J

    new-instance v6, Lk44;

    move-wide/from16 v17, v1

    invoke-direct/range {v6 .. v18}, Lk44;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lk44$a;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    return-object v6
.end method

.method public final t()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Li40;->r:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final u()Lzw6;
    .locals 1

    iget-object v0, p0, Li40;->o:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final v()Ldy6;
    .locals 1

    iget-object v0, p0, Li40;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy6;

    return-object v0
.end method

.method public final w(Lmx9;)Ls40;
    .locals 37

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v0

    sget-object v1, Lj50$a$t;->FILE:Lj50$a$t;

    invoke-virtual {v0, v1}, Lz0b;->e(Lj50$a$t;)Lj50$a;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v1

    invoke-virtual {v1}, Lz0b;->r()Lj50$a$h;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Li40;->j()Lw30;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lw30;->f(Lz0b;)V

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v2

    iget-object v2, v2, Lz0b;->C:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v8

    :goto_1
    xor-int/lit8 v24, v2, 0x1

    invoke-virtual {v1}, Lj50$a$h;->c()Lj50$a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lj50$a$h;->c()Lj50$a;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a;->y()Lj50$a$t;

    move-result-object v2

    sget-object v4, Lj50$a$t;->PHOTO:Lj50$a$t;

    if-ne v2, v4, :cond_4

    invoke-virtual {v1}, Lj50$a$h;->c()Lj50$a;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a;->p()Lj50$a$l;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$l;->p()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Li40;->C()Leyd;

    move-result-object v2

    invoke-virtual {v1}, Lj50$a$h;->c()Lj50$a;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a;->p()Lj50$a$l;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Leyd;->b(Lj50$a$l;Lj50$a;)Lxf8;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_4
    move-object v9, v0

    :goto_2
    invoke-virtual {v1}, Lj50$a$h;->c()Lj50$a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lj50$a$h;->c()Lj50$a;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a;->y()Lj50$a$t;

    move-result-object v2

    sget-object v4, Lj50$a$t;->VIDEO:Lj50$a$t;

    if-ne v2, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Li40;->P()Ll4l;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lmx9;->a()Loo2;

    move-result-object v0

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v0

    iget-wide v6, v0, Lz0b;->x:J

    invoke-interface/range {v2 .. v7}, Ll4l;->a(Lj50$a;JJ)V

    invoke-virtual/range {p0 .. p0}, Li40;->L()Lbvk;

    move-result-object v0

    invoke-virtual {v1}, Lj50$a$h;->c()Lj50$a;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a;->z()Lj50$a$u;

    move-result-object v2

    invoke-virtual {v3}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lbvk;->c(Lj50$a$u;Lj50$a;Ljava/lang/String;)Lyuk;

    move-result-object v0

    :cond_5
    invoke-virtual {v1}, Lj50$a$h;->c()Lj50$a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lj50$a$h;->c()Lj50$a;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a;->O()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lfy6$a;->VIDEO:Lfy6$a;

    :goto_3
    move-object/from16 v21, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lj50$a$h;->c()Lj50$a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lj50$a$h;->c()Lj50$a;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a;->J()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lj50$a$h;->c()Lj50$a;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a;->p()Lj50$a$l;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$l;->p()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lfy6$a;->PHOTO:Lfy6$a;

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lj50$a$h;->c()Lj50$a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lj50$a;->p()Lj50$a$l;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lj50$a$l;->p()Z

    move-result v2

    if-ne v2, v8, :cond_8

    sget-object v2, Lfy6$a;->GIF:Lfy6$a;

    goto :goto_3

    :cond_8
    sget-object v2, Lfy6$a;->UNKNOWN:Lfy6$a;

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Lj50$a;->v()Lj50$a$q;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, -0x1

    goto :goto_5

    :cond_9
    sget-object v4, Li40$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_5
    if-eq v2, v8, :cond_d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_c

    const/4 v4, 0x3

    if-eq v2, v4, :cond_b

    const/4 v4, 0x4

    if-eq v2, v4, :cond_b

    const/4 v4, 0x5

    if-ne v2, v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_6
    new-instance v10, Lerf$b;

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v2

    iget-wide v11, v2, Lql0;->w:J

    invoke-virtual {v1}, Lj50$a$h;->d()J

    move-result-wide v13

    invoke-virtual {v3}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Ldmk;->FILE:Ldmk;

    invoke-direct/range {v10 .. v16}, Lerf$b;-><init>(JJLjava/lang/String;Ldmk;)V

    goto :goto_9

    :cond_c
    new-instance v11, Lerf$d;

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v2

    iget-wide v12, v2, Lql0;->w:J

    invoke-virtual {v1}, Lj50$a$h;->d()J

    move-result-wide v14

    invoke-virtual {v3}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v16

    sget-object v17, Ldmk;->FILE:Ldmk;

    invoke-direct/range {v11 .. v17}, Lerf$d;-><init>(JJLjava/lang/String;Ldmk;)V

    move-object v10, v11

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lj50$a$h;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lj50$a$h;->d()J

    move-result-wide v4

    long-to-float v2, v4

    invoke-virtual {v3}, Lj50$a;->t()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    mul-float/2addr v2, v4

    float-to-long v4, v2

    :goto_7
    move-wide/from16 v31, v4

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lj50$a;->f()J

    move-result-wide v4

    goto :goto_7

    :goto_8
    new-instance v25, Lerf$a;

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v2

    iget-wide v4, v2, Lql0;->w:J

    invoke-virtual {v1}, Lj50$a$h;->d()J

    move-result-wide v28

    invoke-virtual {v3}, Lj50$a;->t()F

    move-result v30

    invoke-virtual {v1}, Lj50$a$h;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    invoke-virtual {v1}, Lj50$a$h;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    invoke-virtual {v3}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v35

    sget-object v36, Ldmk;->FILE:Ldmk;

    move-wide/from16 v26, v4

    invoke-direct/range {v25 .. v36}, Lerf$a;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ldmk;)V

    move-object/from16 v10, v25

    :goto_9
    invoke-virtual/range {p0 .. p0}, Li40;->l()Lone/me/messages/list/ui/view/file/b;

    move-result-object v2

    invoke-virtual {v2, v10}, Lone/me/messages/list/ui/view/file/b;->e(Lerf;)Lone/me/messages/list/ui/view/file/a;

    move-result-object v2

    sget-object v4, Ley6;->g0:Ley6$a;

    invoke-static {v1}, Lo50;->h(Lj50$a$h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ley6$a;->a(Ljava/lang/String;)Ley6;

    move-result-object v19

    new-instance v4, Lfy6;

    invoke-virtual {v1}, Lj50$a$h;->a()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v5

    iget-wide v12, v5, Lql0;->w:J

    invoke-virtual {v3}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lj50$a$h;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lj50$a$h;->d()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Li40;->B()Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lj50$a$h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v9, v0}, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;->K(Ljava/lang/CharSequence;Lxf8;Lyuk;)Landroid/text/Layout;

    move-result-object v18

    invoke-virtual {v3}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Li40;->l()Lone/me/messages/list/ui/view/file/b;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v3

    iget-wide v5, v3, Lql0;->w:J

    invoke-virtual {v1, v5, v6, v2}, Lone/me/messages/list/ui/view/file/b;->c(JLone/me/messages/list/ui/view/file/a;)Lhki;

    move-result-object v25

    move-object/from16 v23, v0

    move-object/from16 v22, v9

    move-object v9, v4

    invoke-direct/range {v9 .. v25}, Lfy6;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Ley6;Ljava/lang/String;Lfy6$a;Lxf8;Lyuk;ZLhki;)V

    return-object v9
.end method

.method public final x()Lh17;
    .locals 1

    iget-object v0, p0, Li40;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh17;

    return-object v0
.end method

.method public final y(Lmx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Li40$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Li40$d;

    iget v3, v2, Li40$d;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li40$d;->H:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Li40$d;

    invoke-direct {v2, v0, v1}, Li40$d;-><init>(Li40;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Li40$d;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v12, Li40$d;->H:I

    const-string v13, ","

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v12, Li40$d;->E:Ljava/lang/Object;

    check-cast v2, Lwk9;

    iget-object v2, v12, Li40$d;->D:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v12, Li40$d;->C:Ljava/lang/Object;

    check-cast v3, Lwk9;

    iget-object v4, v12, Li40$d;->B:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v12, Li40$d;->A:Ljava/lang/Object;

    check-cast v5, Lj50$a$j;

    iget-object v6, v12, Li40$d;->z:Ljava/lang/Object;

    check-cast v6, Lmx9;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lmx9;->e()Lz0b;

    move-result-object v1

    invoke-virtual {v1}, Lz0b;->u()Lj50$a$j;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v15

    :cond_3
    invoke-virtual {v0}, Li40;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lj50$a$j;->e()Lwk9;

    move-result-object v4

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v6, p1

    move-object/from16 v21, v15

    move-object/from16 v22, v21

    goto/16 :goto_9

    :cond_5
    :goto_2
    iget-object v5, v0, Li40;->a:Landroid/content/Context;

    sget v6, Lzzc;->t0:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lwk9;->c()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lj50$a$j;->c()Lj50$a$k;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, Lj50$a$k;->a:Lwk9;

    goto :goto_3

    :cond_6
    move-object v6, v15

    :goto_3
    invoke-virtual {v0}, Li40;->K()Ljgj;

    move-result-object v7

    iget-wide v8, v4, Lwk9;->w:D

    iget-wide v10, v4, Lwk9;->x:D

    const-wide/16 v16, 0x0

    if-eqz v6, :cond_7

    iget-wide v14, v6, Lwk9;->w:D

    goto :goto_4

    :cond_7
    move-wide/from16 v14, v16

    :goto_4
    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    if-eqz v6, :cond_8

    iget-wide v7, v6, Lwk9;->x:D

    move-wide/from16 v16, v7

    :cond_8
    move-object/from16 v7, p1

    iput-object v7, v12, Li40$d;->z:Ljava/lang/Object;

    iput-object v1, v12, Li40$d;->A:Ljava/lang/Object;

    iput-object v3, v12, Li40$d;->B:Ljava/lang/Object;

    iput-object v4, v12, Li40$d;->C:Ljava/lang/Object;

    iput-object v5, v12, Li40$d;->D:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Li40$d;->E:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v12, Li40$d;->H:I

    move-wide v6, v10

    move-wide v8, v14

    move-wide/from16 v10, v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    invoke-interface/range {v3 .. v12}, Ljgj;->b(DDDDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_9
    move-object/from16 v6, p1

    move-object v5, v1

    move-object v1, v3

    move-object v4, v14

    move-object v3, v15

    move-object/from16 v2, v16

    :goto_5
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v32, v4

    move-object v4, v3

    move-object/from16 v3, v32

    goto :goto_8

    :cond_b
    :goto_7
    iget-wide v7, v3, Lwk9;->w:D

    iget-wide v9, v3, Lwk9;->x:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    iget-object v2, v0, Li40;->a:Landroid/content/Context;

    sget v3, Lzzc;->s0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p1

    move-object v5, v1

    move-object v1, v2

    move-object v3, v14

    move-object/from16 v2, v16

    :goto_8
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object v1, v5

    :goto_9
    const/16 v2, 0x123

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/16 v5, 0xa3

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    const/16 v7, 0x28a

    const/16 v8, 0x1c2

    invoke-static {v2, v5, v7, v8}, Lrx;->a(IIII)J

    move-result-wide v7

    invoke-virtual {v1}, Lj50$a$j;->h()F

    move-result v2

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {v2}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-lez v5, :cond_d

    move-object v15, v2

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x15

    const/4 v9, 0x1

    invoke-static {v2, v9, v5}, Liqf;->l(III)I

    move-result v2

    goto :goto_b

    :cond_e
    const/16 v2, 0x10

    :goto_b
    invoke-static {v7, v8}, Lws8;->e(J)I

    move-result v5

    invoke-static {v7, v8}, Lws8;->f(J)I

    move-result v9

    iget-wide v10, v4, Lwk9;->x:D

    iget-wide v14, v4, Lwk9;->w:D

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&z="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&ll="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&apikey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v18, Lfv7;

    invoke-interface {v6}, Lmx9;->e()Lz0b;

    move-result-object v2

    iget-wide v2, v2, Lql0;->w:J

    iget-wide v5, v4, Lwk9;->w:D

    iget-wide v9, v4, Lwk9;->x:D

    invoke-virtual {v1}, Lj50$a$j;->h()F

    move-result v27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&theme=dark"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static {v7, v8}, Lws8;->e(J)I

    move-result v1

    int-to-double v11, v1

    invoke-static {v7, v8}, Lws8;->f(J)I

    move-result v1

    int-to-double v7, v1

    div-double v30, v11, v7

    move-object/from16 v28, v0

    move-wide/from16 v19, v2

    move-wide/from16 v23, v5

    move-wide/from16 v25, v9

    invoke-direct/range {v18 .. v31}, Lfv7;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;D)V

    return-object v18
.end method

.method public final z(Lj50$a;)Ljava/io/File;
    .locals 3

    invoke-virtual {p1}, Lj50$a;->v()Lj50$a$q;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$q;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Li40;->x()Lh17;

    move-result-object v0

    invoke-virtual {p1}, Lj50$a;->p()Lj50$a$l;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$l;->i()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lh17;->e(J)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
