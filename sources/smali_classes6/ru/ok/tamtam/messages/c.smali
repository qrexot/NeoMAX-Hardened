.class public Lru/ok/tamtam/messages/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/String; = "ru.ok.tamtam.messages.c"


# instance fields
.field public final a:Lw4b;

.field public final b:Lru/ok/tamtam/contacts/ContactController;

.field public final c:Lqme;

.field public final d:Lz0b;

.field public final e:Lxl5;

.field public final f:Lco;

.field public g:Loo2;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lyv4;

.field public q:Lfke;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw4b;Lru/ok/tamtam/contacts/ContactController;Lqme;Lz0b;Loo2;Lxl5;Lco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    iput-object p2, p0, Lru/ok/tamtam/messages/c;->b:Lru/ok/tamtam/contacts/ContactController;

    iput-object p3, p0, Lru/ok/tamtam/messages/c;->c:Lqme;

    iput-object p4, p0, Lru/ok/tamtam/messages/c;->d:Lz0b;

    iput-object p6, p0, Lru/ok/tamtam/messages/c;->e:Lxl5;

    iput-object p7, p0, Lru/ok/tamtam/messages/c;->f:Lco;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lru/ok/tamtam/messages/c;->C(Loo2;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->x()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lz0b;

    invoke-virtual {v0}, Lz0b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lz0b;

    invoke-virtual {v0}, Lz0b;->p()Luh5;

    move-result-object v0

    invoke-virtual {v0}, Luh5;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lz0b;

    invoke-virtual {v0}, Lz0b;->A()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {v2, v0, v1}, Lw4b;->Z(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->m:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final B(Loo2;)V
    .locals 13

    iget-boolean v0, p0, Lru/ok/tamtam/messages/c;->s:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lz0b;

    invoke-virtual {v0}, Lz0b;->a0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->c:Lqme;

    invoke-interface {v3}, Lqme;->e()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->M3()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    iget-object v5, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    iget-object v6, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loo2;->U0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Loo2;->e1()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loo2;->M1()Z

    move-result v3

    if-eqz v3, :cond_4

    move v9, v2

    goto :goto_3

    :cond_4
    move v9, v1

    :goto_3
    xor-int/lit8 v10, v0, 0x1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lz0b;

    iget-object v11, v0, Lz0b;->y0:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/messages/c;->v(Loo2;Lz0b;)Z

    move-result v12

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v12}, Lw4b;->p(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lru/ok/tamtam/markdown/a;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    :cond_5
    iput-boolean v2, p0, Lru/ok/tamtam/messages/c;->s:Z

    :cond_6
    return-void
.end method

.method public C(Loo2;)V
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->b(Loo2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->g:Loo2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {v0}, Lw4b;->x()I

    move-result v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {v1}, Lw4b;->Y()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lru/ok/tamtam/messages/c;->F(Loo2;II)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->B(Loo2;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->x()V

    return-void
.end method

.method public D(Loo2;I)V
    .locals 3

    iget-boolean v0, p0, Lru/ok/tamtam/messages/c;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lz0b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lru/ok/tamtam/messages/c;->i(Loo2;Lz0b;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lw4b;->h0(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    iget-object v2, p0, Lru/ok/tamtam/messages/c;->d:Lz0b;

    iget-object v2, v2, Lz0b;->y0:Ljava/util/List;

    invoke-interface {v0, p1, v2, p2}, Lw4b;->E(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->l:Ljava/lang/CharSequence;

    iput-boolean v1, p0, Lru/ok/tamtam/messages/c;->t:Z

    :cond_0
    return-void
.end method

.method public final E(Lz0b;)V
    .locals 6

    iget-boolean v0, p0, Lru/ok/tamtam/messages/c;->u:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lz0b;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lz0b;->v()Lxae;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-virtual {p1}, Lxae;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lw4b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lxae;->d()Lvjc;

    move-result-object p1

    new-instance v1, Laub;

    invoke-virtual {p1}, Lvjc;->f()I

    move-result v2

    invoke-direct {v1, v2}, Laub;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lvjc;->f()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxae$a;

    invoke-virtual {v3}, Lxae$a;->a()I

    move-result v4

    iget-object v5, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-virtual {v3}, Lxae$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lw4b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Laub;->n(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lfke;

    invoke-direct {p1, v0, v1}, Lfke;-><init>(Ljava/lang/CharSequence;Lbt8;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->q:Lfke;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/tamtam/messages/c;->u:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final F(Loo2;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/ok/tamtam/messages/c;->G(Loo2;IIZ)V

    return-void
.end method

.method public final G(Loo2;IIZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lru/ok/tamtam/messages/c;->H(Loo2;IIZZ)V

    return-void
.end method

.method public final H(Loo2;IIZZ)V
    .locals 12

    iget-boolean v0, p0, Lru/ok/tamtam/messages/c;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lz0b;

    invoke-virtual {v0}, Lz0b;->a0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v3

    iget-object v4, p0, Lru/ok/tamtam/messages/c;->b:Lru/ok/tamtam/contacts/ContactController;

    iget-wide v5, v0, Lz0b;->A:J

    invoke-virtual {v4, v5, v6}, Lru/ok/tamtam/contacts/ContactController;->k0(J)Lru/ok/tamtam/contacts/a;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4}, Lw4b;->L(ZLz0b;Lru/ok/tamtam/contacts/a;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    move/from16 v1, p4

    invoke-virtual {p0, p1, v0, v1}, Lru/ok/tamtam/messages/c;->i(Loo2;Lz0b;Z)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lz0b;->a0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lz0b;->o()Lj50$a$g;

    move-result-object v5

    iget-object v6, p0, Lru/ok/tamtam/messages/c;->b:Lru/ok/tamtam/contacts/ContactController;

    iget-wide v7, v0, Lz0b;->A:J

    invoke-virtual {v6, v7, v8}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object v6

    invoke-interface {v3, v1, v5, v6, v4}, Lw4b;->b0(Ljava/lang/String;Lj50$a$g;Lru/ok/tamtam/contacts/a;Z)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_9

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-virtual {v0}, Lz0b;->a0()Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-interface {v3, v1, p2, v6}, Lw4b;->h0(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/markdown/a;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lz0b;->H()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    iget-object v6, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-interface {v3, v6}, Lw4b;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    if-gt v3, v6, :cond_4

    iget-object v3, v0, Lz0b;->y0:Ljava/util/List;

    invoke-virtual {p0, v3}, Lru/ok/tamtam/messages/c;->u(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    iget-object v6, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-interface {v3, v6}, Lw4b;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v4, v5

    :cond_4
    if-eqz p5, :cond_5

    iget-object v6, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    iget-object v7, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    iget-object v8, v0, Lz0b;->y0:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/messages/c;->v(Loo2;Lz0b;)Z

    move-result v9

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->f:Lco;

    invoke-virtual {v3}, Lco;->l()Z

    move-result v11

    move v10, p2

    invoke-interface/range {v6 .. v11}, Lw4b;->R(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lru/ok/tamtam/markdown/a;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lru/ok/tamtam/messages/c;->f:Lco;

    invoke-virtual {v3}, Lco;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lz0b;->E()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    iget-object v6, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    iget-object v7, v0, Lz0b;->y0:Ljava/util/List;

    invoke-interface {v3, v6, v7, p2}, Lw4b;->E(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lru/ok/tamtam/markdown/a;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lz0b;->H()Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz v4, :cond_7

    iget-object p2, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    iget-object v0, v0, Lz0b;->y0:Ljava/util/List;

    invoke-interface {p2, v1, v0, p3}, Lw4b;->E(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lru/ok/tamtam/markdown/a;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_7
    iput-object v2, p0, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_8
    iput-object v2, p0, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_9
    const-string p2, ""

    iput-object p2, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    iput-object v2, p0, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    :goto_2
    iget-object p2, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/c;->a(Loo2;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    iput-boolean v5, p0, Lru/ok/tamtam/messages/c;->r:Z

    return-void
.end method

.method public final a(Loo2;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo2;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Loo2;->Y0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lyqj;->e:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_0
    sget-object p1, Lyqj;->g:Ljava/util/regex/Pattern;

    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {v0}, Lw4b;->O()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lyqj;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final b(Loo2;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lz0b;

    iget-wide v0, v0, Lz0b;->D:J

    iget-wide v2, p1, Loo2;->w:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->c:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lek3;->i6(Z)V

    sget-object v0, Lru/ok/tamtam/messages/c;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid chat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Loo2;->x:Lys2;

    iget-wide v2, v2, Lys2;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Loo2;->x:Lys2;

    iget-wide v2, v2, Lys2;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->d:Lz0b;

    move-object v5, v3

    iget-wide v3, v5, Lql0;->w:J

    iget-wide v5, v5, Lz0b;->D:J

    iget-wide v7, p1, Loo2;->w:J

    invoke-direct/range {v2 .. v8}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    invoke-static {v0, v1, v2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->m:Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->n:Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->o:Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->p:Lyv4;

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->q:Lfke;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/c;->r:Z

    iput-boolean v0, p0, Lru/ok/tamtam/messages/c;->s:Z

    iput-boolean v0, p0, Lru/ok/tamtam/messages/c;->t:Z

    iput-boolean v0, p0, Lru/ok/tamtam/messages/c;->u:Z

    return-void
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {v0}, Lw4b;->A()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public f()Lyv4;
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->y()V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->p:Lyv4;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->z()V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->A()V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Loo2;Lz0b;Z)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->c:Lqme;

    invoke-interface {v0}, Lqme;->d()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->z()Z

    move-result v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->c:Lqme;

    invoke-interface {v1}, Lqme;->a()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->H7()Z

    move-result v1

    invoke-virtual {p2}, Lz0b;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lz0b;->l0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p2, Lz0b;->C:Ljava/lang/String;

    invoke-static {v2}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Loo2;->Y0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Loo2;->e1()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {p1, p2, v0, v1}, Lw4b;->k(Lz0b;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {p1, p2, v0, v1}, Lw4b;->i(Lz0b;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {p3, p2, v2, v0, v1}, Lw4b;->H(Lz0b;ZZZ)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/messages/c;->k:Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    iget-object p1, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {p1, p2, v2, v0, v1}, Lw4b;->H(Lz0b;ZZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p2, Lz0b;->C:Ljava/lang/String;

    return-object p1
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {v0}, Lw4b;->D()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {v0}, Lw4b;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/messages/c;->w(I)V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public l(Loo2;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->b(Loo2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->g:Loo2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {v0}, Lw4b;->x()I

    move-result v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {v1}, Lw4b;->Y()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lru/ok/tamtam/messages/c;->F(Loo2;II)V

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public m(Loo2;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->b(Loo2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->g:Loo2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {v0}, Lw4b;->x()I

    move-result v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {v1}, Lw4b;->Y()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lru/ok/tamtam/messages/c;->F(Loo2;II)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->B(Loo2;)V

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lz0b;

    iget-wide v0, v0, Lql0;->w:J

    return-wide v0
.end method

.method public o(Loo2;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->b(Loo2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->g:Loo2;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/c;->D(Loo2;I)V

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->l:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public p()Lfke;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lz0b;

    invoke-virtual {p0, v0}, Lru/ok/tamtam/messages/c;->E(Lz0b;)V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->q:Lfke;

    return-object v0
.end method

.method public q(Loo2;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lru/ok/tamtam/messages/c;->r(Loo2;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public r(Loo2;ZZ)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->b(Loo2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->g:Loo2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {v0}, Lw4b;->x()I

    move-result v3

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {v0}, Lw4b;->Y()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lru/ok/tamtam/messages/c;->H(Loo2;IIZZ)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v2}, Lru/ok/tamtam/messages/c;->B(Loo2;)V

    :cond_0
    iget-object p1, v1, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public s(Loo2;Z)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->b(Loo2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->g:Loo2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {v0}, Lw4b;->x()I

    move-result v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {v1}, Lw4b;->Y()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lru/ok/tamtam/messages/c;->G(Loo2;IIZ)V

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public t(Loo2;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->b(Loo2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->g:Loo2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {v0}, Lw4b;->x()I

    move-result v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {v1}, Lw4b;->Y()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lru/ok/tamtam/messages/c;->F(Loo2;II)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->B(Loo2;)V

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final u(Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1b;

    iget-object v1, v1, Lh1b;->c:Lh1b$c;

    sget-object v2, Lh1b$c;->QUOTE:Lh1b$c;

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final v(Loo2;Lz0b;)Z
    .locals 4

    iget-wide v0, p2, Lz0b;->A:J

    iget-object p2, p0, Lru/ok/tamtam/messages/c;->c:Lqme;

    invoke-interface {p2}, Lqme;->e()Lek3;

    move-result-object p2

    invoke-interface {p2}, Lek3;->getUserId()J

    move-result-wide v2

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method public w(I)V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->b:Lru/ok/tamtam/contacts/ContactController;

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->d:Lz0b;

    iget-wide v1, v1, Lz0b;->A:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/ContactController;->k0(J)Lru/ok/tamtam/contacts/a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lw4b;->h0(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->y()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->A()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->z()V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-interface {v0}, Lw4b;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/messages/c;->w(I)V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lz0b;

    invoke-virtual {p0, v0}, Lru/ok/tamtam/messages/c;->E(Lz0b;)V

    return-void
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->p:Lyv4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lz0b;

    invoke-virtual {v0}, Lz0b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lz0b;

    invoke-virtual {v0}, Lz0b;->p()Luh5;

    move-result-object v0

    invoke-virtual {v0}, Luh5;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lz0b;

    invoke-virtual {v0}, Lz0b;->A()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyv4;->n(JLjava/util/TimeZone;)Lyv4;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->p:Lyv4;

    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lw4b;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->f()Lyv4;

    move-result-object v1

    invoke-interface {v0, v1}, Lw4b;->a0(Lyv4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method
