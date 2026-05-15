.class public Lgeh;
.super Lneh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgeh$a;
    }
.end annotation


# instance fields
.field public final M:Ljava/lang/String;

.field public final N:J

.field public final O:I

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:J


# direct methods
.method public constructor <init>(Lgeh$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lneh;-><init>(Lneh$a;)V

    .line 3
    invoke-static {p1}, Lgeh$a;->r(Lgeh$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgeh;->M:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lgeh$a;->m(Lgeh$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lgeh;->N:J

    .line 5
    invoke-static {p1}, Lgeh$a;->n(Lgeh$a;)I

    move-result v0

    iput v0, p0, Lgeh;->O:I

    .line 6
    invoke-static {p1}, Lgeh$a;->o(Lgeh$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgeh;->P:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lgeh$a;->p(Lgeh$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgeh;->Q:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lgeh$a;->q(Lgeh$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lgeh;->R:J

    return-void
.end method

.method public synthetic constructor <init>(Lgeh$a;Lheh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgeh;-><init>(Lgeh$a;)V

    return-void
.end method

.method public static m0(J)Lgeh$a;
    .locals 2

    new-instance v0, Lgeh$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgeh$a;-><init>(JLheh;)V

    return-object v0
.end method


# virtual methods
.method public Z()Lz0b$b;
    .locals 2

    new-instance v0, Lj50$b;

    invoke-direct {v0}, Lj50$b;-><init>()V

    invoke-virtual {p0}, Lgeh;->h0()Lj50$a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$b;->l(Ljava/util/List;)Lj50$b;

    move-result-object v0

    invoke-virtual {v0}, Lj50$b;->f()Lj50;

    move-result-object v0

    new-instance v1, Lz0b$b;

    invoke-direct {v1}, Lz0b$b;-><init>()V

    invoke-virtual {v1, v0}, Lz0b$b;->j(Lj50;)Lz0b$b;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendContactMessage"

    return-object v0
.end method

.method public final h0()Lj50$a;
    .locals 3

    new-instance v0, Lj50$a$f$a;

    invoke-direct {v0}, Lj50$a$f$a;-><init>()V

    invoke-virtual {p0}, Lgeh;->i0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj50$a$f$a;->j(J)Lj50$a$f$a;

    move-result-object v0

    invoke-virtual {p0}, Lgeh;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$f$a;->q(Ljava/lang/String;)Lj50$a$f$a;

    move-result-object v0

    invoke-virtual {p0}, Lgeh;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$f$a;->m(Ljava/lang/String;)Lj50$a$f$a;

    move-result-object v0

    invoke-virtual {p0}, Lgeh;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$f$a;->n(Ljava/lang/String;)Lj50$a$f$a;

    move-result-object v0

    invoke-virtual {p0}, Lgeh;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$f$a;->k(Ljava/lang/String;)Lj50$a$f$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$f$a;->i()Lj50$a$f;

    move-result-object v0

    new-instance v1, Lj50$a$c;

    invoke-direct {v1}, Lj50$a$c;-><init>()V

    invoke-virtual {v1, v0}, Lj50$a$c;->S(Lj50$a$f;)Lj50$a$c;

    move-result-object v0

    sget-object v1, Lj50$a$t;->CONTACT:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$c;->C()Lj50$a;

    move-result-object v0

    return-object v0
.end method

.method public final i0()J
    .locals 5

    iget-wide v0, p0, Lgeh;->N:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgeh;->P:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgeh;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgeh;->Q:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgeh;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lgeh;->M:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgeh;->M:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lgeh;->N:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lbdh;->y()Ltja;

    move-result-object v0

    iget-wide v4, p0, Lgeh;->N:J

    invoke-virtual {p0}, Lbdh;->q()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v1

    invoke-virtual {p0}, Lbdh;->D()Lyxd;

    move-result-object v6

    invoke-interface {v0, v4, v5, v1, v6}, Ltja;->h(JLru/ok/tamtam/contacts/ContactController;Lyxd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget v0, p0, Lgeh;->O:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lbdh;->y()Ltja;

    move-result-object v0

    iget v1, p0, Lgeh;->O:I

    invoke-interface {v0, v1}, Ltja;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-wide v0, p0, Lgeh;->R:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lbdh;->y()Ltja;

    move-result-object v0

    iget-wide v1, p0, Lgeh;->R:J

    invoke-virtual {p0}, Lbdh;->D()Lyxd;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ltja;->r(JLyxd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
