.class public final Lru/ok/tamtam/contacts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/contacts/a$a;
    }
.end annotation


# instance fields
.field public A:Ljava/text/CollationKey;

.field public final B:Z

.field public final C:Lru/ok/tamtam/contacts/a$a;

.field public final w:Lj64;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj64;ZLru/ok/tamtam/contacts/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iput-boolean p2, p0, Lru/ok/tamtam/contacts/a;->B:Z

    iput-object p3, p0, Lru/ok/tamtam/contacts/a;->C:Lru/ok/tamtam/contacts/a$a;

    return-void
.end method

.method public static synthetic a(Lru/ok/tamtam/contacts/d$b$b;Lru/ok/tamtam/contacts/d$b;)Z
    .locals 0

    iget-object p1, p1, Lru/ok/tamtam/contacts/d$b;->c:Lru/ok/tamtam/contacts/d$b$b;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(JJLru/ok/tamtam/contacts/a$a;)Lru/ok/tamtam/contacts/a;
    .locals 2

    new-instance v0, Lru/ok/tamtam/contacts/d$a;

    invoke-direct {v0}, Lru/ok/tamtam/contacts/d$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lru/ok/tamtam/contacts/d$a;->Z(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object p0

    sget-object p1, Lru/ok/tamtam/contacts/d$b;->e:Lru/ok/tamtam/contacts/d$b;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/contacts/d$a;->T(Ljava/util/List;)Lru/ok/tamtam/contacts/d$a;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lru/ok/tamtam/contacts/d$a;->P(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object p0

    sget-object p1, Lru/ok/tamtam/contacts/d$i;->EXTERNAL:Lru/ok/tamtam/contacts/d$i;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/contacts/d$a;->e0(Lru/ok/tamtam/contacts/d$i;)Lru/ok/tamtam/contacts/d$a;

    move-result-object p0

    sget-object p1, Lru/ok/tamtam/contacts/d$f;->REMOVED:Lru/ok/tamtam/contacts/d$f;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/contacts/d$a;->X(Lru/ok/tamtam/contacts/d$f;)Lru/ok/tamtam/contacts/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d$a;->A()Lru/ok/tamtam/contacts/d;

    move-result-object p0

    new-instance p1, Lru/ok/tamtam/contacts/a;

    new-instance p2, Lj64;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lj64;-><init>(JLru/ok/tamtam/contacts/d;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lru/ok/tamtam/contacts/a;-><init>(Lj64;ZLru/ok/tamtam/contacts/a$a;)V

    return-object p1
.end method

.method public static e(JJLru/ok/tamtam/contacts/a$a;)Lru/ok/tamtam/contacts/a;
    .locals 2

    new-instance v0, Lru/ok/tamtam/contacts/d$a;

    invoke-direct {v0}, Lru/ok/tamtam/contacts/d$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lru/ok/tamtam/contacts/d$a;->Z(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object p0

    sget-object p1, Lru/ok/tamtam/contacts/d$b;->e:Lru/ok/tamtam/contacts/d$b;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/contacts/d$a;->T(Ljava/util/List;)Lru/ok/tamtam/contacts/d$a;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lru/ok/tamtam/contacts/d$a;->P(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object p0

    sget-object p1, Lru/ok/tamtam/contacts/d$i;->EXTERNAL:Lru/ok/tamtam/contacts/d$i;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/contacts/d$a;->e0(Lru/ok/tamtam/contacts/d$i;)Lru/ok/tamtam/contacts/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d$a;->A()Lru/ok/tamtam/contacts/d;

    move-result-object p0

    new-instance p1, Lru/ok/tamtam/contacts/a;

    new-instance p2, Lj64;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lj64;-><init>(JLru/ok/tamtam/contacts/d;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lru/ok/tamtam/contacts/a;-><init>(Lj64;ZLru/ok/tamtam/contacts/a$a;)V

    return-object p1
.end method


# virtual methods
.method public A(Lw4b;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->y:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lw4b;->h0(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/contacts/a;->y:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/contacts/a;->y:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public B(Lw4b;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lw4b;->h0(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/contacts/a;->x:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/contacts/a;->x:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->z:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    sget-object v0, Lmyc;->a:Lmyc;

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/contacts/a;->z:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public D()J
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public E()J
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public F(I)Ljava/lang/String;
    .locals 3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkle;->a(Z)V

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnn0$a;->SQUARE:Lnn0$a;

    invoke-static {v0, v2, p1}, Lnn0;->q(Ljava/lang/String;Lnn0$a;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public G(Lnn0$b;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lnn0;->d(Lnn0$b;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size not contains: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkle;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnn0;->b(Ljava/lang/String;Lnn0$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H(Lnn0$c;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnn0$a;->SQUARE:Lnn0$a;

    invoke-static {v0, p1, v2}, Lnn0;->r(Ljava/lang/String;Lnn0$c;Lnn0$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnn0$c;->MEDIUM:Lnn0$c;

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/contacts/a;->J(Ljava/lang/String;Lnn0$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/String;Lnn0$c;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lru/ok/tamtam/contacts/a;->B:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object p1, p1, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/d;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnn0$a;->SQUARE:Lnn0$a;

    invoke-static {p1, p2, v0}, Lnn0;->r(Ljava/lang/String;Lnn0$c;Lnn0$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    iget-object p1, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object p1, p1, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object p1, p1, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/d;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public K(II)Ljava/util/List;
    .locals 1

    sget-object v0, Lnn0$a;->SQUARE:Lnn0$a;

    invoke-static {v0, p1}, Lnn0;->f(Lnn0$a;I)Lnn0$b;

    move-result-object p1

    invoke-static {v0, p2}, Lnn0;->f(Lnn0$a;I)Lnn0$b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/contacts/a;->L(Lnn0$b;Lnn0$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public L(Lnn0$b;Lnn0$b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ltn0;->e(Ljava/lang/String;Lnn0$b;Lnn0$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public M()Lru/ok/tamtam/contacts/d$g;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->y()Lru/ok/tamtam/contacts/d$g;

    move-result-object v0

    return-object v0
.end method

.method public N()Lru/ok/tamtam/contacts/d$h;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->z()Lru/ok/tamtam/contacts/d$h;

    move-result-object v0

    return-object v0
.end method

.method public O()Lru/ok/tamtam/contacts/d$i;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->A()Lru/ok/tamtam/contacts/d$i;

    move-result-object v0

    return-object v0
.end method

.method public P()Z
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->q()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/contacts/d$e;->HAS_WEBAPP:Lru/ok/tamtam/contacts/d$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->a0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public R()Z
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->z()Lru/ok/tamtam/contacts/d$h;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/contacts/d$h;->BLOCKED:Lru/ok/tamtam/contacts/d$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->q()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/contacts/d$e;->BOT:Lru/ok/tamtam/contacts/d$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->z()Lru/ok/tamtam/contacts/d$f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public U()Z
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->q()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/contacts/d$e;->NO_FORWARD:Lru/ok/tamtam/contacts/d$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->q()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/contacts/d$e;->OFFICIAL:Lru/ok/tamtam/contacts/d$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public W(Lqch;)Z
    .locals 1

    invoke-interface {p1}, Lqch;->h5()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public X()Z
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->q()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/contacts/d$e;->RESTRICTED:Lru/ok/tamtam/contacts/d$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Y(Lru/ok/tamtam/contacts/a;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->e()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object p1, p1, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Z()Z
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->q()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/contacts/d$e;->SERVICE_ACCOUNT:Lru/ok/tamtam/contacts/d$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a0()Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->z()Lru/ok/tamtam/contacts/d$f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/contacts/a;->x:Ljava/lang/CharSequence;

    iput-object v0, p0, Lru/ok/tamtam/contacts/a;->y:Ljava/lang/CharSequence;

    iput-object v0, p0, Lru/ok/tamtam/contacts/a;->z:Ljava/lang/CharSequence;

    return-void
.end method

.method public b0()Z
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->A()Lru/ok/tamtam/contacts/d$i;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/contacts/d$i;->USER_LIST:Lru/ok/tamtam/contacts/d$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lru/ok/tamtam/contacts/a;)I
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c0(Ljava/text/CollationKey;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/contacts/a;->A:Ljava/text/CollationKey;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lru/ok/tamtam/contacts/a;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/contacts/a;->c(Lru/ok/tamtam/contacts/a;)I

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    invoke-virtual {v0}, Lql0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/text/CollationKey;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->A:Ljava/text/CollationKey;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lru/ok/tamtam/contacts/a;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/tamtam/contacts/d$b$b;->ONEME:Lru/ok/tamtam/contacts/d$b$b;

    invoke-virtual {p0, v0}, Lru/ok/tamtam/contacts/a;->p(Lru/ok/tamtam/contacts/d$b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->t()Lru/ok/tamtam/contacts/d$f;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/contacts/d$f;->REMOVED:Lru/ok/tamtam/contacts/d$f;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->C:Lru/ok/tamtam/contacts/a$a;

    invoke-interface {v0}, Lru/ok/tamtam/contacts/a$a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->t()Lru/ok/tamtam/contacts/d$f;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/contacts/d$f;->BLOCKED:Lru/ok/tamtam/contacts/d$f;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->C:Lru/ok/tamtam/contacts/a$a;

    invoke-interface {v0}, Lru/ok/tamtam/contacts/a$a;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->C:Lru/ok/tamtam/contacts/a$a;

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lru/ok/tamtam/contacts/a$a;->l(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/contacts/d$b;

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/d$b;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lru/ok/tamtam/contacts/d$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwpj;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_6
    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->C:Lru/ok/tamtam/contacts/a$a;

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lru/ok/tamtam/contacts/a$a;->l(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public o()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lru/ok/tamtam/contacts/a;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/tamtam/contacts/d$b$b;->ONEME:Lru/ok/tamtam/contacts/d$b$b;

    invoke-virtual {p0, v0}, Lru/ok/tamtam/contacts/a;->v(Lru/ok/tamtam/contacts/d$b$b;)Lru/ok/tamtam/contacts/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lru/ok/tamtam/contacts/d$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lwpj;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/ok/tamtam/contacts/d$b;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->t()Lru/ok/tamtam/contacts/d$f;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/contacts/d$f;->REMOVED:Lru/ok/tamtam/contacts/d$f;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->C:Lru/ok/tamtam/contacts/a$a;

    invoke-interface {v0}, Lru/ok/tamtam/contacts/a$a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->t()Lru/ok/tamtam/contacts/d$f;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/contacts/d$f;->BLOCKED:Lru/ok/tamtam/contacts/d$f;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->C:Lru/ok/tamtam/contacts/a$a;

    invoke-interface {v0}, Lru/ok/tamtam/contacts/a$a;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->C:Lru/ok/tamtam/contacts/a$a;

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lru/ok/tamtam/contacts/a$a;->l(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/d$b;

    iget-object v0, v0, Lru/ok/tamtam/contacts/d$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p(Lru/ok/tamtam/contacts/d$b$b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/contacts/a;->v(Lru/ok/tamtam/contacts/d$b$b;)Lru/ok/tamtam/contacts/d$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/d$b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()Lru/ok/tamtam/contacts/d$c;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->h()Lru/ok/tamtam/contacts/d$c;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lru/ok/tamtam/contacts/a;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/tamtam/contacts/d$b$b;->ONEME:Lru/ok/tamtam/contacts/d$b$b;

    invoke-virtual {p0, v0}, Lru/ok/tamtam/contacts/a;->v(Lru/ok/tamtam/contacts/d$b$b;)Lru/ok/tamtam/contacts/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lru/ok/tamtam/contacts/d$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lwpj;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/ok/tamtam/contacts/d$b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->t()Lru/ok/tamtam/contacts/d$f;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/contacts/d$f;->REMOVED:Lru/ok/tamtam/contacts/d$f;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lru/ok/tamtam/contacts/d$f;->BLOCKED:Lru/ok/tamtam/contacts/d$f;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/d$b;

    iget-object v0, v0, Lru/ok/tamtam/contacts/d$b;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public s()J
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Contact{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-wide v1, v1, Lql0;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v1, v1, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lru/ok/tamtam/contacts/d$d;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->n()Lru/ok/tamtam/contacts/d$d;

    move-result-object v0

    return-object v0
.end method

.method public v(Lru/ok/tamtam/contacts/d$b$b;)Lru/ok/tamtam/contacts/d$b;
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->o()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lt34;

    invoke-direct {v1, p1}, Lt34;-><init>(Lru/ok/tamtam/contacts/d$b$b;)V

    invoke-static {v0, v1}, Lqg9;->l(Ljava/lang/Iterable;Lnle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/contacts/d$b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lru/ok/tamtam/contacts/d$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z()Lru/ok/tamtam/contacts/d$f;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->t()Lru/ok/tamtam/contacts/d$f;

    move-result-object v0

    return-object v0
.end method
