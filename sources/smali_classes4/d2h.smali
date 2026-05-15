.class public final Ld2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2h;->a:Lz99;

    iput-object p2, p0, Ld2h;->b:Lz99;

    iput-object p3, p0, Ld2h;->c:Lz99;

    iput-object p4, p0, Ld2h;->d:Lz99;

    iput-object p5, p0, Ld2h;->e:Lz99;

    iput-object p6, p0, Ld2h;->f:Lz99;

    new-instance p1, Lc2h;

    invoke-direct {p1}, Lc2h;-><init>()V

    sget-object p2, Lpa9;->NONE:Lpa9;

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ld2h;->g:Lz99;

    return-void
.end method

.method public static synthetic a()Lfye$c;
    .locals 1

    invoke-static {}, Ld2h;->s()Lfye$c;

    move-result-object v0

    return-object v0
.end method

.method public static final s()Lfye$c;
    .locals 6

    new-instance v0, Lfye$c;

    sget v1, Lx1d;->X:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lfye$c;-><init>(ILir7;Lppj;ILv65;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Loo2;)V
    .locals 3

    new-instance v0, Lfye$d$c;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ld2h;->r(Loo2;)Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget-object p2, Lhye;->a:Lhye$a;

    invoke-virtual {p2}, Lhye$a;->l()I

    move-result p2

    invoke-static {p2}, Lhye;->F(I)I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lhye;->a:Lhye$a;

    invoke-virtual {p2}, Lhye$a;->l()I

    move-result p2

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lfye$d$c;-><init>(IILv65;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 4

    new-instance v0, Lfye$d$e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v1, v2}, Lfye$d$e;-><init>(Ljava/lang/CharSequence;IILv65;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/List;ILjava/lang/CharSequence;Z)V
    .locals 2

    if-eqz p4, :cond_0

    sget-object p4, Lhye;->a:Lhye$a;

    invoke-virtual {p4}, Lhye$a;->p()I

    move-result p4

    invoke-static {p4}, Lhye;->G(I)I

    move-result p4

    invoke-static {p4}, Lhye;->x(I)I

    move-result p4

    goto :goto_0

    :cond_0
    sget-object p4, Lhye;->a:Lhye$a;

    invoke-virtual {p4}, Lhye$a;->p()I

    move-result p4

    :goto_0
    new-instance v0, Lfye$d$h;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, p4, v1}, Lfye$d$h;-><init>(Ljava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/util/List;Lru/ok/tamtam/contacts/a;Lru/ok/tamtam/contacts/a;)V
    .locals 7

    invoke-virtual {p3}, Lru/ok/tamtam/contacts/a;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Lru/ok/tamtam/contacts/a;->Y(Lru/ok/tamtam/contacts/a;)Z

    move-result p2

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    invoke-virtual {p0}, Ld2h;->m()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->B3()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lru/ok/tamtam/contacts/a;->E()J

    move-result-wide v3

    invoke-virtual {p3}, Lru/ok/tamtam/contacts/a;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ld2h;->l()Lq3g;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, p2, v6, v5, v6}, Lq3g;->e(Lq3g;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld2h;->p()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ld2h;->k()Lek3;

    move-result-object v4

    invoke-interface {v4}, Lek3;->da()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, p2, v4}, Lwqj;->b(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lru/ok/tamtam/contacts/a;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, v2, :cond_3

    move v1, v2

    :cond_3
    new-instance p3, Lfye$d$q;

    if-eqz v1, :cond_4

    sget v3, Lx1d;->d0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget v2, Lx1d;->c0:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    :goto_3
    if-eqz v1, :cond_5

    move-object v0, p2

    :cond_5
    invoke-direct {p3, v2, v0, v1}, Lfye$d$q;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/CharSequence;Z)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-virtual {p3}, Lru/ok/tamtam/contacts/a;->E()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Ld2h;->p()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ld2h;->k()Lek3;

    move-result-object p3

    invoke-interface {p3}, Lek3;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ld2h;->k()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->da()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, p3, v1}, Lwqj;->b(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, v2, :cond_7

    new-instance p3, Lfye$d$q;

    sget v0, Lx1d;->c0:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p3, v0, p2, v2}, Lfye$d$q;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/CharSequence;Z)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final f(Ljava/util/List;Loo2;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ld2h;->r(Loo2;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lfye$d$s;

    sget-object v1, Lhye;->a:Lhye$a;

    invoke-virtual {v1}, Lhye$a;->w()I

    move-result v1

    invoke-static {v1}, Lhye;->G(I)I

    move-result v1

    invoke-static {p2}, Le2h;->a(Loo2;)Lk83;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lfye$d$s;-><init>(ILk83;Lv65;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Lru/ok/tamtam/contacts/a;Loo2;)Ljava/util/List;
    .locals 4

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ld2h;->t(Ljava/util/List;Lru/ok/tamtam/contacts/a;Loo2;)V

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lfye$d$m;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lfye$d$m;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Ld2h;->o()Lw4b;

    move-result-object v1

    invoke-virtual {p0}, Ld2h;->o()Lw4b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lru/ok/tamtam/contacts/a;->A(Lw4b;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Lw4b;->N(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lx1d;->U:I

    invoke-virtual {p0, v0, v1, p1, v2}, Ld2h;->d(Ljava/util/List;ILjava/lang/CharSequence;Z)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, p2}, Ld2h;->b(Ljava/util/List;Loo2;)V

    invoke-virtual {p0, v0, p2}, Ld2h;->f(Ljava/util/List;Loo2;)V

    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Loo2;)Ljava/util/List;
    .locals 10

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ld2h;->t(Ljava/util/List;Lru/ok/tamtam/contacts/a;Loo2;)V

    invoke-virtual {p1}, Loo2;->r1()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->w0()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lfye$d$m;

    iget-object v3, p1, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->O()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lfye$d$m;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Loo2;->A0()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Ld2h;->o()Lw4b;

    move-result-object v5

    invoke-virtual {p1}, Loo2;->A()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lw4b;->N(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v4

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_6

    sget-object v6, Lhye;->a:Lhye$a;

    invoke-virtual {v6}, Lhye$a;->m()I

    move-result v6

    if-eqz v2, :cond_5

    invoke-static {v6}, Lhye;->F(I)I

    move-result v6

    :cond_5
    new-instance v7, Lfye$d$e;

    invoke-direct {v7, v5, v6, v1}, Lfye$d$e;-><init>(Ljava/lang/CharSequence;ILv65;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v7, v1

    :goto_4
    if-eqz v2, :cond_8

    if-eqz v7, :cond_7

    sget-object v2, Lhye;->a:Lhye$a;

    invoke-virtual {v2}, Lhye$a;->h()I

    move-result v2

    invoke-static {v2}, Lhye;->G(I)I

    move-result v2

    invoke-static {v2}, Lhye;->x(I)I

    move-result v2

    goto :goto_5

    :cond_7
    sget-object v2, Lhye;->a:Lhye$a;

    invoke-virtual {v2}, Lhye$a;->h()I

    move-result v2

    :goto_5
    new-instance v5, Lfye$d$r;

    invoke-direct {v5, v2, v1}, Lfye$d$r;-><init>(ILv65;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0, v0, p1}, Ld2h;->b(Ljava/util/List;Loo2;)V

    invoke-virtual {p0, v0, p1}, Ld2h;->f(Ljava/util/List;Loo2;)V

    invoke-virtual {p1}, Loo2;->u1()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->h0()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {p0}, Ld2h;->m()Lzw6;

    move-result-object v5

    invoke-interface {v5}, Lzw6;->B2()Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v4

    goto :goto_6

    :cond_9
    move v5, v3

    :goto_6
    invoke-virtual {p1}, Loo2;->q1()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p1, Loo2;->x:Lys2;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lys2;->w0()Z

    move-result v6

    if-ne v6, v4, :cond_b

    invoke-virtual {p1}, Loo2;->X()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p1}, Loo2;->B0()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    move v6, v4

    goto :goto_7

    :cond_b
    move v6, v3

    :goto_7
    if-eqz v6, :cond_c

    new-instance v7, Lfye$d$k;

    sget-object v8, Lhye;->a:Lhye$a;

    invoke-virtual {v8}, Lhye$a;->r()I

    move-result v8

    invoke-static {v8}, Lhye;->F(I)I

    move-result v8

    invoke-direct {v7, v8, v1}, Lfye$d$k;-><init>(ILv65;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v7, p1, Loo2;->x:Lys2;

    invoke-virtual {v7}, Lys2;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    sget-object v8, Lhye;->a:Lhye$a;

    invoke-virtual {v8}, Lhye$a;->k()I

    move-result v9

    if-eqz v6, :cond_d

    invoke-static {v9}, Lhye;->H(I)I

    move-result v6

    goto :goto_8

    :cond_d
    invoke-static {v9}, Lhye;->F(I)I

    move-result v6

    :goto_8
    new-instance v9, Lfye$d$b;

    invoke-direct {v9, v7, v6, v1}, Lfye$d$b;-><init>(IILv65;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p1, Loo2;->x:Lys2;

    invoke-virtual {v6}, Lys2;->g0()I

    move-result v6

    invoke-virtual {v8}, Lhye$a;->t()I

    move-result v7

    if-eqz v5, :cond_e

    invoke-static {v7}, Lhye;->H(I)I

    move-result v7

    goto :goto_9

    :cond_e
    invoke-static {v7}, Lhye;->G(I)I

    move-result v7

    :goto_9
    new-instance v9, Lfye$d$o;

    invoke-direct {v9, v6, v7, v1}, Lfye$d$o;-><init>(IILv65;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_f

    new-instance v5, Lfye$d$p;

    invoke-virtual {v8}, Lhye$a;->u()I

    move-result v6

    invoke-static {v6}, Lhye;->G(I)I

    move-result v6

    invoke-direct {v5, v2, v6, v1}, Lfye$d$p;-><init>(IILv65;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p0}, Ld2h;->q()Lqch;

    move-result-object v2

    invoke-interface {v2}, Lqch;->t4()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Ld2h;->k()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Loo2;->G0(J)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lfye$d$d;

    invoke-direct {p1, v3, v4, v1}, Lfye$d$d;-><init>(IILv65;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Loo2;)Ljava/util/List;
    .locals 6

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ld2h;->t(Ljava/util/List;Lru/ok/tamtam/contacts/a;Loo2;)V

    invoke-virtual {p0}, Ld2h;->o()Lw4b;

    move-result-object v2

    invoke-virtual {p1}, Loo2;->A()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lw4b;->N(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Ld2h;->c(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Loo2;->u1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Loo2;->V0()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lfye$d$b;

    iget-object v3, p1, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v1}, Lfye$d$b;-><init>(IIILv65;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v0, p1}, Ld2h;->b(Ljava/util/List;Loo2;)V

    invoke-virtual {p0, v0, p1}, Ld2h;->f(Ljava/util/List;Loo2;)V

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->g0()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld2h;->n()Lfye$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lru/ok/tamtam/contacts/a;Lru/ok/tamtam/contacts/a;Loo2;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v2}, Ld2h;->t(Ljava/util/List;Lru/ok/tamtam/contacts/a;Loo2;)V

    invoke-virtual {v0}, Ld2h;->m()Lzw6;

    move-result-object v5

    invoke-interface {v5}, Lzw6;->v0()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->y()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    invoke-virtual {v0}, Ld2h;->q()Lqch;

    move-result-object v8

    invoke-virtual {v1, v8}, Lru/ok/tamtam/contacts/a;->W(Lqch;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v5, :cond_4

    move v8, v6

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    invoke-virtual {v0}, Ld2h;->o()Lw4b;

    move-result-object v9

    invoke-virtual {v0}, Ld2h;->o()Lw4b;

    move-result-object v10

    invoke-virtual {v1, v10}, Lru/ok/tamtam/contacts/a;->A(Lw4b;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Lw4b;->N(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    new-instance v11, Lfye$d$n;

    if-eqz v3, :cond_5

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v5, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    :cond_5
    move-object v13, v10

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v11 .. v16}, Lfye$d$n;-><init>(ILone/me/sdk/uikit/common/TextSource;ZILv65;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    if-eqz v8, :cond_a

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v6, v7

    :cond_8
    :goto_4
    new-instance v3, Lfye$d$n;

    if-nez v6, :cond_9

    sget-object v5, Lfye$d$n;->A:Lfye$d$n$a;

    invoke-virtual {v5}, Lfye$d$n$a;->a()I

    move-result v5

    invoke-static {v5}, Lhye;->F(I)I

    move-result v5

    goto :goto_5

    :cond_9
    sget-object v5, Lfye$d$n;->A:Lfye$d$n$a;

    invoke-virtual {v5}, Lfye$d$n$a;->a()I

    move-result v5

    :goto_5
    invoke-direct {v3, v5, v10, v7, v10}, Lfye$d$n;-><init>(ILone/me/sdk/uikit/common/TextSource;ZLv65;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    if-eqz v9, :cond_d

    invoke-static {v9}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lx1d;->U:I

    goto :goto_7

    :cond_c
    sget v3, Lx1d;->W:I

    :goto_7
    invoke-virtual {v0, v4, v3, v9, v8}, Ld2h;->d(Ljava/util/List;ILjava/lang/CharSequence;Z)V

    :cond_d
    :goto_8
    move-object/from16 v3, p1

    invoke-virtual {v0, v4, v3, v1}, Ld2h;->e(Ljava/util/List;Lru/ok/tamtam/contacts/a;Lru/ok/tamtam/contacts/a;)V

    invoke-virtual {v0, v4, v2}, Ld2h;->b(Ljava/util/List;Loo2;)V

    invoke-virtual {v0, v4, v2}, Ld2h;->f(Ljava/util/List;Loo2;)V

    invoke-static {v4}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final k()Lek3;
    .locals 1

    iget-object v0, p0, Ld2h;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final l()Lq3g;
    .locals 1

    iget-object v0, p0, Ld2h;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3g;

    return-object v0
.end method

.method public final m()Lzw6;
    .locals 1

    iget-object v0, p0, Ld2h;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final n()Lfye$c;
    .locals 1

    iget-object v0, p0, Ld2h;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye$c;

    return-object v0
.end method

.method public final o()Lw4b;
    .locals 1

    iget-object v0, p0, Ld2h;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method

.method public final p()Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    iget-object v0, p0, Ld2h;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/a;

    return-object v0
.end method

.method public final q()Lqch;
    .locals 1

    iget-object v0, p0, Ld2h;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final r(Loo2;)Z
    .locals 4

    invoke-virtual {p1}, Loo2;->l1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld2h;->m()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->o1()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Loo2;->Y0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Loo2;->U0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Ld2h;->m()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->L8()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/util/List;Lru/ok/tamtam/contacts/a;Loo2;)V
    .locals 2

    invoke-virtual {p0}, Ld2h;->q()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld2h;->k()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p3, Lfye$d$i;

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lfye$d$i;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p2, Lfye$d$i;

    invoke-virtual {p3}, Loo2;->L()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lfye$d$i;-><init>(J)V

    move-object p3, p2

    :goto_1
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in tryToAddDebugProfileItem cuz of indefined item"

    const/4 p3, 0x4

    invoke-static {p1, p2, v0, p3, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
