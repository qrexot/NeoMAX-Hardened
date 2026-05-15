.class public Lndc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "ndc"


# instance fields
.field public final a:La21;

.field public final b:Ly99;

.field public final c:Ly99;

.field public final d:Ly99;

.field public final e:Ly99;

.field public final f:Ly99;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La21;Ly99;Ly99;Ly99;Ly99;Ly99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndc;->a:La21;

    iput-object p3, p0, Lndc;->c:Ly99;

    iput-object p4, p0, Lndc;->d:Ly99;

    iput-object p2, p0, Lndc;->b:Ly99;

    iput-object p5, p0, Lndc;->e:Ly99;

    iput-object p6, p0, Lndc;->f:Ly99;

    return-void
.end method

.method public static synthetic a(Lz0b;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lql0;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz0b;)Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lz0b;->M:Lz0b;

    iget-wide v0, p0, Lql0;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Loo2;Lngc;)V
    .locals 2

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->b0()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->l0()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lngc;->i(JLjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->l0()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lngc;->h(J)V

    return-void
.end method

.method public d(Loo2;[JLuh5$b;)V
    .locals 6

    sget-object v0, Lndc;->g:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onNotifMsgDelete, %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p3}, Luh5$b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lndc;->d:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    iget-wide v1, p1, Loo2;->w:J

    invoke-virtual {v0, v1, v2, p2}, Lx0b;->R(J[J)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lddc;

    invoke-direct {v0}, Lddc;-><init>()V

    invoke-static {p2, v0}, Lqg9;->p(Ljava/util/Collection;Lcs7;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lndc;->d:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    iget-wide v1, p1, Loo2;->w:J

    sget-object v3, Lr4b;->DELETED:Lr4b;

    invoke-virtual {v0, v1, v2, p2, v3}, Lx0b;->y0(JLjava/util/List;Lr4b;)V

    iget-object v0, p0, Lndc;->a:La21;

    new-instance v1, Lipb;

    iget-wide v2, p1, Loo2;->w:J

    invoke-direct {v1, v2, v3, p2, p3}, Lipb;-><init>(JLjava/util/List;Luh5$b;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lndc;->d:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    iget-wide v1, p1, Loo2;->w:J

    invoke-virtual {v0, v1, v2, p2}, Lx0b;->R(J[J)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lddc;

    invoke-direct {v0}, Lddc;-><init>()V

    invoke-static {p2, v0}, Lqg9;->p(Ljava/util/Collection;Lcs7;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lndc;->d:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    iget-wide v1, p1, Loo2;->w:J

    invoke-virtual {v0, v1, v2, p2}, Lx0b;->w(JLjava/util/List;)V

    iget-object v0, p0, Lndc;->a:La21;

    new-instance v1, Lipb;

    iget-wide v2, p1, Loo2;->w:J

    invoke-direct {v1, v2, v3, p2, p3}, Lipb;-><init>(JLjava/util/List;Luh5$b;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {p3}, Luh5$b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lndc;->c:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    iget-wide v1, p1, Loo2;->w:J

    invoke-virtual {v0, v1, v2}, Lus2;->E1(J)Loo2;

    :cond_2
    iget-object v0, p0, Lndc;->f:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    invoke-interface {v0}, Lzw6;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lndc;->b:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    iget-wide v1, p1, Loo2;->w:J

    invoke-interface {v0, v1, v2, p2}, Lyab;->n(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lndc;->b:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu4;

    invoke-interface {v1}, Lzu4;->a()Lyab;

    move-result-object v1

    iget-wide v2, p1, Loo2;->w:J

    new-instance v4, Lkdc;

    invoke-direct {v4}, Lkdc;-><init>()V

    new-instance v5, Lldc;

    invoke-direct {v5}, Lldc;-><init>()V

    invoke-static {v0, v4, v5}, Lqg9;->j(Ljava/lang/Iterable;Lnle;Lcs7;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lqg9;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lyab;->H(JLjava/util/Collection;)V

    iget-object v1, p0, Lndc;->a:La21;

    new-instance v2, Lpjk;

    iget-wide v3, p1, Loo2;->w:J

    new-instance v5, Lmdc;

    invoke-direct {v5}, Lmdc;-><init>()V

    invoke-static {v0, v5}, Lqg9;->p(Ljava/util/Collection;Lcs7;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lqg9;->k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, v3, v4, p2}, Lpjk;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, La21;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Luh5$b;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lndc;->e:Ly99;

    invoke-interface {p2}, Ly99;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lngc;

    invoke-virtual {p0, p1, p2}, Lndc;->c(Loo2;Lngc;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(Ljdc$a;)V
    .locals 4

    sget-object v0, Lndc;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotifMsgDelete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljdc$a;->g()Lmo2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lndc;->c:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus2;->x3(Ljava/util/List;)Lhub;

    iget-object v1, p0, Lndc;->c:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus2;

    invoke-virtual {v0}, Lmo2;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lus2;->M1(J)Loo2;

    move-result-object v0

    invoke-virtual {p1}, Ljdc$a;->h()[J

    move-result-object p1

    sget-object v1, Luh5$b;->REGULAR:Luh5$b;

    invoke-virtual {p0, v0, p1, v1}, Lndc;->d(Loo2;[JLuh5$b;)V

    return-void
.end method
