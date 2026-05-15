.class public final Ls96;
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

.field public final h:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls96;->a:Lz99;

    iput-object p2, p0, Ls96;->b:Lz99;

    iput-object p4, p0, Ls96;->c:Lz99;

    iput-object p3, p0, Ls96;->d:Lz99;

    iput-object p5, p0, Ls96;->e:Lz99;

    iput-object p6, p0, Ls96;->f:Lz99;

    iput-object p7, p0, Ls96;->g:Lz99;

    iput-object p8, p0, Ls96;->h:Lz99;

    return-void
.end method

.method public static final synthetic a(Ls96;)Lek3;
    .locals 0

    invoke-virtual {p0}, Ls96;->e()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ls96;Lru/ok/tamtam/contacts/d$g;Loo2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)Lone/me/messages/list/ui/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ls96;->g(Lru/ok/tamtam/contacts/d$g;Loo2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)Lone/me/messages/list/ui/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ls96;Lru/ok/tamtam/contacts/a;Lkoi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ls96;->h(Lru/ok/tamtam/contacts/a;Lkoi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ls96;Loo2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLru/ok/tamtam/contacts/d$g;Lxf8;ILjava/lang/Object;)Lone/me/messages/list/ui/a$a;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ls96;->j(Loo2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLru/ok/tamtam/contacts/d$g;Lxf8;)Lone/me/messages/list/ui/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Li23;Lu77;Lu77;Lu77;Lu77;)Lu77;
    .locals 2

    new-instance v0, Ls96$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ls96$a;-><init>(Li23;Ls96;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p4, p5, v0}, Lj87;->o(Lu77;Lu77;Lu77;Lu77;Lds7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Ls96;->i()Ldgj;

    move-result-object p2

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lek3;
    .locals 1

    iget-object v0, p0, Ls96;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final f()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Ls96;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final g(Lru/ok/tamtam/contacts/d$g;Loo2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)Lone/me/messages/list/ui/a$a;
    .locals 16

    move-object/from16 v5, p1

    iget-object v0, v5, Lru/ok/tamtam/contacts/d$g;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ls96;->m()Lzv7;

    move-result-object v0

    iget-object v1, v5, Lru/ok/tamtam/contacts/d$g;->b:Ljava/lang/String;

    iget-object v2, v5, Lru/ok/tamtam/contacts/d$g;->c:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v1, v2}, Lzv7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, v5, Lru/ok/tamtam/contacts/d$g;->a:Lj50$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj50$a;->p()Lj50$a$l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ls96;->n()Leyd;

    move-result-object v1

    iget-object v3, v5, Lru/ok/tamtam/contacts/d$g;->a:Lj50$a;

    invoke-virtual {v3}, Lj50$a;->p()Lj50$a$l;

    move-result-object v3

    iget-object v4, v5, Lru/ok/tamtam/contacts/d$g;->a:Lj50$a;

    sget-object v6, Lmg4;->a:Lmg4$a;

    invoke-virtual {v6}, Lmg4$a;->a()Lmg4$b;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v6}, Leyd;->a(Lj50$a$l;Lj50$a;Lmg4$b;)Lxf8;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    sget-object v1, Lbad;->a:Lbad;

    instance-of v1, v0, Landroid/text/Spanned;

    const-class v3, Lru/ok/tamtam/markdown/HeadingSpan;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    :cond_3
    :goto_2
    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v1, v4, v7, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ldx;->W([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ltz v8, :cond_3

    if-le v7, v8, :cond_3

    new-instance v9, Landroid/text/SpannableString;

    invoke-interface {v0, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-class v10, Ljava/lang/Object;

    invoke-interface {v1, v8, v7, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    array-length v11, v10

    move v12, v4

    :goto_3
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int/2addr v14, v8

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v8

    if-ge v14, v15, :cond_6

    invoke-virtual {v9, v13, v14, v15, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v9, v3, v4, v1}, Lru/ok/tamtam/markdown/a;->E(Landroid/text/Spannable;Ljava/lang/Class;II)V

    invoke-static {v9}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_b
    :goto_7
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    move-object v2, v1

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v2, p3

    :goto_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v3, p4

    goto :goto_a

    :cond_e
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v4, v3, v7}, Lxn2;->b(Ljava/lang/CharSequence;CILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    move-object v3, v0

    :goto_a
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v6}, Ls96;->j(Loo2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLru/ok/tamtam/contacts/d$g;Lxf8;)Lone/me/messages/list/ui/a$a;

    move-result-object v1

    return-object v1
.end method

.method public final h(Lru/ok/tamtam/contacts/a;Lkoi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ls96$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls96$b;

    iget v1, v0, Ls96$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls96$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls96$b;

    invoke-direct {v0, p0, p3}, Ls96$b;-><init>(Ls96;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ls96$b;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls96$b;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls96$b;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkoi;

    iget-object p1, v0, Ls96$b;->z:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls96;->f()Lru/ok/tamtam/contacts/k;

    move-result-object p3

    invoke-virtual {p0}, Ls96;->e()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v4

    iput-object p1, v0, Ls96$b;->z:Ljava/lang/Object;

    iput-object p2, v0, Ls96$b;->A:Ljava/lang/Object;

    iput v3, v0, Ls96$b;->D:I

    invoke-interface {p3, v4, v5, v0}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lru/ok/tamtam/contacts/a;

    invoke-virtual {p0}, Ls96;->l()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->B3()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Lru/ok/tamtam/contacts/a;->Y(Lru/ok/tamtam/contacts/a;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->m()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->h()Z

    move-result p2

    invoke-virtual {p0}, Ls96;->o()Lq3g;

    move-result-object p3

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lq3g;->i(Ljava/lang/String;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getFlagEmoji()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lone/me/messages/list/ui/a$b$a;

    invoke-direct {v0, p3, p1, p2}, Lone/me/messages/list/ui/a$b$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-object v0

    :cond_7
    new-instance p1, Lone/me/messages/list/ui/a$b$b;

    invoke-direct {p1, p2}, Lone/me/messages/list/ui/a$b$b;-><init>(Lkoi;)V

    return-object p1

    :cond_8
    :goto_3
    new-instance p1, Lone/me/messages/list/ui/a$b$b;

    invoke-direct {p1, p2}, Lone/me/messages/list/ui/a$b$b;-><init>(Lkoi;)V

    return-object p1
.end method

.method public final i()Ldgj;
    .locals 1

    iget-object v0, p0, Ls96;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final j(Loo2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLru/ok/tamtam/contacts/d$g;Lxf8;)Lone/me/messages/list/ui/a$a;
    .locals 11

    sget-object v0, Lnn0$c;->MEDIUM:Lnn0$c;

    invoke-virtual {p1, v0}, Loo2;->v(Lnn0$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Loo2;->t()J

    move-result-wide v4

    new-instance v1, Lone/me/messages/list/ui/a$a;

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object/from16 v10, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lone/me/messages/list/ui/a$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLxf8;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLru/ok/tamtam/contacts/d$g;)V

    return-object v1
.end method

.method public final l()Lzw6;
    .locals 1

    iget-object v0, p0, Ls96;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final m()Lzv7;
    .locals 1

    iget-object v0, p0, Ls96;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv7;

    return-object v0
.end method

.method public final n()Leyd;
    .locals 1

    iget-object v0, p0, Ls96;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    return-object v0
.end method

.method public final o()Lq3g;
    .locals 1

    iget-object v0, p0, Ls96;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3g;

    return-object v0
.end method
