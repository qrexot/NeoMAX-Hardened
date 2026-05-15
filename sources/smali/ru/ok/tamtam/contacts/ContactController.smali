.class public final Lru/ok/tamtam/contacts/ContactController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/contacts/ContactController$a;,
        Lru/ok/tamtam/contacts/ContactController$ContactNotFoundException;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Set;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;

.field public static final t:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:Ly99;

.field public final f:La21;

.field public final g:Lqme;

.field public final h:Ly99;

.field public final i:Ly99;

.field public final j:Ly99;

.field public final k:Ly99;

.field public final l:Lbtg;

.field public final m:Lc1k;

.field public final n:Lfv4;

.field public o:Lru/ok/tamtam/contacts/ContactController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lru/ok/tamtam/contacts/d$i;->EXTERNAL:Lru/ok/tamtam/contacts/d$i;

    sget-object v1, Lru/ok/tamtam/contacts/d$i;->USER_LIST:Lru/ok/tamtam/contacts/d$i;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/contacts/ContactController;->p:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/contacts/ContactController;->q:Ljava/util/Set;

    sget-object v0, Lru/ok/tamtam/contacts/d$h;->REMOVED:Lru/ok/tamtam/contacts/d$h;

    sget-object v1, Lru/ok/tamtam/contacts/d$h;->BLOCKED:Lru/ok/tamtam/contacts/d$h;

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [Lru/ok/tamtam/contacts/d$h;

    move-result-object v2

    invoke-static {v2}, Lww;->b([Ljava/lang/Object;)Luw;

    move-result-object v2

    sput-object v2, Lru/ok/tamtam/contacts/ContactController;->r:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lru/ok/tamtam/contacts/ContactController;->s:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/contacts/ContactController;->t:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ly99;La21;Lqme;Ly99;Ly99;Ly99;Ly99;Lbtg;Lc1k;Lfv4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/contacts/ContactController;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->o:Lru/ok/tamtam/contacts/ContactController$a;

    iput-object p1, p0, Lru/ok/tamtam/contacts/ContactController;->e:Ly99;

    iput-object p2, p0, Lru/ok/tamtam/contacts/ContactController;->f:La21;

    iput-object p3, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    iput-object p4, p0, Lru/ok/tamtam/contacts/ContactController;->h:Ly99;

    iput-object p5, p0, Lru/ok/tamtam/contacts/ContactController;->i:Ly99;

    iput-object p6, p0, Lru/ok/tamtam/contacts/ContactController;->j:Ly99;

    iput-object p7, p0, Lru/ok/tamtam/contacts/ContactController;->k:Ly99;

    iput-object p8, p0, Lru/ok/tamtam/contacts/ContactController;->l:Lbtg;

    iput-object p9, p0, Lru/ok/tamtam/contacts/ContactController;->m:Lc1k;

    iput-object p10, p0, Lru/ok/tamtam/contacts/ContactController;->n:Lfv4;

    return-void
.end method

.method public static synthetic A(Lru/ok/tamtam/contacts/d$a;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/contacts/d$f;->REMOVED:Lru/ok/tamtam/contacts/d$f;

    invoke-virtual {p0, v0}, Lru/ok/tamtam/contacts/d$a;->X(Lru/ok/tamtam/contacts/d$f;)Lru/ok/tamtam/contacts/d$a;

    return-void
.end method

.method public static synthetic B(JLru/ok/tamtam/contacts/d$a;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lru/ok/tamtam/contacts/d$a;->N(J)Lru/ok/tamtam/contacts/d$a;

    return-void
.end method

.method public static synthetic C(Lru/ok/tamtam/contacts/ContactController;Ljava/lang/Long;)Lru/ok/tamtam/contacts/a;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/contacts/ContactController;->x0(Ljava/lang/Long;)Lru/ok/tamtam/contacts/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lru/ok/tamtam/contacts/ContactController;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/tamtam/contacts/ContactController;->w0(JJ)V

    return-void
.end method

.method public static synthetic E(Lru/ok/tamtam/contacts/ContactController;Lru/ok/tamtam/contacts/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/contacts/ContactController;->z0(Lru/ok/tamtam/contacts/a;)V

    return-void
.end method

.method public static synthetic F(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contacts loaded in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lru/ok/tamtam/contacts/a;Lole;Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eq p2, p0, :cond_0

    invoke-interface {p1, p2}, Lole;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic H(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWithPhoneBookData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lkwd;Lru/ok/tamtam/contacts/d$a;)V
    .locals 0

    invoke-static {p1, p0}, Lru/ok/tamtam/contacts/j;->b(Lru/ok/tamtam/contacts/d$a;Lkwd;)V

    return-void
.end method

.method public static synthetic J(Lru/ok/tamtam/contacts/a;Lole;Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    if-eq p2, p0, :cond_0

    invoke-interface {p1, p2}, Lole;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lru/ok/tamtam/contacts/d$a;)V
    .locals 0

    invoke-static {p2, p0, p1}, Lru/ok/tamtam/contacts/j;->a(Lru/ok/tamtam/contacts/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lru/ok/tamtam/contacts/ContactController;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->v0(J)V

    return-void
.end method

.method public static synthetic g(Lru/ok/tamtam/contacts/ContactController;Ljava/lang/Long;Lru/ok/tamtam/contacts/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->F0(Ljava/lang/Long;Lru/ok/tamtam/contacts/a;)V

    return-void
.end method

.method public static synthetic h(Lru/ok/tamtam/contacts/d$h;Lru/ok/tamtam/contacts/d$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lru/ok/tamtam/contacts/d$a;->d0(Lru/ok/tamtam/contacts/d$h;)Lru/ok/tamtam/contacts/d$a;

    return-void
.end method

.method public static synthetic i(Lrii;Lru/ok/tamtam/contacts/d$a;)V
    .locals 0

    invoke-static {p0}, Lwx9;->Z(Lrii;)Lru/ok/tamtam/contacts/d$g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/ok/tamtam/contacts/d$a;->c0(Lru/ok/tamtam/contacts/d$g;)Lru/ok/tamtam/contacts/d$a;

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ContactController"

    const-string v1, "changeLastSearchClickTimeAsync: failed"

    invoke-static {v0, v1, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lru/ok/tamtam/contacts/ContactController;JZLd8i;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/tamtam/contacts/ContactController;->y0(JZLd8i;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ContactController"

    const-string v1, "changeLastShowingUnknownContactBar: failed"

    invoke-static {v0, v1, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lru/ok/tamtam/contacts/ContactController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/contacts/ContactController;->D0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lru/ok/tamtam/contacts/ContactController;Ljava/util/List;Lru/ok/tamtam/contacts/d$i;JLjava/util/concurrent/atomic/AtomicReference;)Lahk;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lru/ok/tamtam/contacts/ContactController;->C0(Ljava/util/List;Lru/ok/tamtam/contacts/d$i;JLjava/util/concurrent/atomic/AtomicReference;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lru/ok/tamtam/contacts/ContactController;Lru/ok/tamtam/contacts/a;)Lahk;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/contacts/ContactController;->A0(Lru/ok/tamtam/contacts/a;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lru/ok/tamtam/contacts/ContactController;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/ContactController;->G0()Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;JLru/ok/tamtam/contacts/d$a;)V
    .locals 0

    invoke-virtual {p4, p0}, Lru/ok/tamtam/contacts/d$a;->H(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    invoke-virtual {p4, p1}, Lru/ok/tamtam/contacts/d$a;->G(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    invoke-virtual {p4, p2, p3}, Lru/ok/tamtam/contacts/d$a;->W(J)Lru/ok/tamtam/contacts/d$a;

    return-void
.end method

.method public static synthetic r(JLru/ok/tamtam/contacts/d$a;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lru/ok/tamtam/contacts/d$a;->O(J)Lru/ok/tamtam/contacts/d$a;

    return-void
.end method

.method public static synthetic s(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/Long;Lru/ok/tamtam/contacts/a;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic t(Ljava/util/List;Lru/ok/tamtam/contacts/d$i;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "storeContactsFromServer, size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", type = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    invoke-static {p0}, Lg74;->a(Lru/ok/tamtam/contacts/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(ZILru/ok/tamtam/contacts/d$a;)V
    .locals 1

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/d$a;->F()I

    move-result v0

    if-eqz p0, :cond_0

    or-int p0, v0, p1

    goto :goto_0

    :cond_0
    not-int p0, p1

    and-int/2addr p0, v0

    :goto_0
    invoke-virtual {p2, p0}, Lru/ok/tamtam/contacts/d$a;->b0(I)Lru/ok/tamtam/contacts/d$a;

    return-void
.end method

.method public static synthetic v(Lru/ok/tamtam/contacts/ContactController;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/contacts/ContactController;->E0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lru/ok/tamtam/contacts/d$i;Lru/ok/tamtam/contacts/d$h;Lru/ok/tamtam/contacts/d$a;)V
    .locals 0

    invoke-virtual {p2, p0}, Lru/ok/tamtam/contacts/d$a;->e0(Lru/ok/tamtam/contacts/d$i;)Lru/ok/tamtam/contacts/d$a;

    invoke-virtual {p2, p1}, Lru/ok/tamtam/contacts/d$a;->d0(Lru/ok/tamtam/contacts/d$h;)Lru/ok/tamtam/contacts/d$a;

    return-void
.end method

.method public static synthetic x(Lkbc;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotifContact, response = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkbc;->g()Lx64;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lru/ok/tamtam/contacts/ContactController;Ljava/util/List;J)Lahk;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/contacts/ContactController;->B0(Ljava/util/List;J)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(JLru/ok/tamtam/contacts/d$a;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/contacts/d$f;->REMOVED:Lru/ok/tamtam/contacts/d$f;

    invoke-virtual {p2, v0}, Lru/ok/tamtam/contacts/d$a;->X(Lru/ok/tamtam/contacts/d$f;)Lru/ok/tamtam/contacts/d$a;

    invoke-virtual {p2, p0, p1}, Lru/ok/tamtam/contacts/d$a;->P(J)Lru/ok/tamtam/contacts/d$a;

    return-void
.end method


# virtual methods
.method public final synthetic A0(Lru/ok/tamtam/contacts/a;)Lahk;
    .locals 2

    iget-object v0, p1, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-wide v0, v0, Lql0;->w:J

    invoke-virtual {p0, v0, v1, p1}, Lru/ok/tamtam/contacts/ContactController;->d1(JLru/ok/tamtam/contacts/a;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final synthetic B0(Ljava/util/List;J)Lahk;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-wide v1, v1, Lql0;->w:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lr54;

    invoke-direct {v3, p2, p3}, Lr54;-><init>(J)V

    invoke-virtual {p0, v1, v2, v3}, Lru/ok/tamtam/contacts/ContactController;->L(JLo34;)Lru/ok/tamtam/contacts/a;

    move-object v4, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lru/ok/tamtam/contacts/ContactController;->j:Ly99;

    invoke-interface {v3}, Ly99;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/contacts/a$a;

    invoke-static {v1, v2, p2, p3, v3}, Lru/ok/tamtam/contacts/a;->d(JJLru/ok/tamtam/contacts/a$a;)Lru/ok/tamtam/contacts/a;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/contacts/ContactController;->e:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu4;

    invoke-interface {v2}, Lzu4;->c()Lmc4;

    move-result-object v2

    iget-object v3, v1, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v3, v3, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-interface {v2, v3}, Lmc4;->d(Lru/ok/tamtam/contacts/d;)J

    move-result-wide v2

    new-instance v7, Lru/ok/tamtam/contacts/a;

    new-instance v4, Lj64;

    iget-object v1, v1, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v1, v1, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-direct {v4, v2, v3, v1}, Lj64;-><init>(JLru/ok/tamtam/contacts/d;)V

    iget-object v1, p0, Lru/ok/tamtam/contacts/ContactController;->j:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/a$a;

    const/4 v2, 0x0

    invoke-direct {v7, v4, v2, v1}, Lru/ok/tamtam/contacts/a;-><init>(Lj64;ZLru/ok/tamtam/contacts/a$a;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lru/ok/tamtam/contacts/ContactController;->K0(JLru/ok/tamtam/contacts/a;ZZ)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->b()V

    goto/16 :goto_0

    :cond_3
    move-object v4, p0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final synthetic C0(Ljava/util/List;Lru/ok/tamtam/contacts/d$i;JLjava/util/concurrent/atomic/AtomicReference;)Lahk;
    .locals 14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    invoke-interface {v2}, Lqme;->c()Lqch;

    move-result-object v2

    invoke-interface {v2}, Lqch;->z4()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    new-instance v5, Lw54;

    invoke-direct {v5, p0}, Lw54;-><init>(Lru/ok/tamtam/contacts/ContactController;)V

    new-instance v6, Lx54;

    invoke-direct {v6, p0}, Lx54;-><init>(Lru/ok/tamtam/contacts/ContactController;)V

    move-object v4, p1

    move-object/from16 v7, p2

    move-wide/from16 v10, p3

    invoke-static/range {v4 .. v11}, Lru/ok/tamtam/contacts/j;->k(Ljava/util/List;Lru/ok/tamtam/contacts/j$a;Lru/ok/tamtam/contacts/j$b;Lru/ok/tamtam/contacts/d$i;JJ)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lzr9;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Lzr9;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v7, p5

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lru/ok/tamtam/contacts/d;

    invoke-virtual {v9}, Lru/ok/tamtam/contacts/d;->v()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object v1

    invoke-virtual {v9}, Lru/ok/tamtam/contacts/d;->v()J

    move-result-wide v2

    iget-object v4, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    invoke-interface {v4}, Lqme;->e()Lek3;

    move-result-object v4

    invoke-interface {v4}, Lek3;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v3, v1, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-wide v3, v3, Lql0;->w:J

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Lru/ok/tamtam/contacts/a;

    new-instance v4, Lj64;

    iget-object v5, v1, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-wide v12, v5, Lql0;->w:J

    invoke-direct {v4, v12, v13, v9}, Lj64;-><init>(JLru/ok/tamtam/contacts/d;)V

    iget-object v5, p0, Lru/ok/tamtam/contacts/ContactController;->j:Ly99;

    invoke-interface {v5}, Ly99;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/contacts/a$a;

    invoke-direct {v3, v4, v2, v5}, Lru/ok/tamtam/contacts/a;-><init>(Lj64;ZLru/ok/tamtam/contacts/a$a;)V

    iget-object v2, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    invoke-interface {v2}, Lqme;->a()Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->b6()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->E()J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->E()J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-nez v1, :cond_3

    invoke-virtual {p0, v3}, Lru/ok/tamtam/contacts/ContactController;->L0(Lru/ok/tamtam/contacts/a;)V

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v1, p0, Lru/ok/tamtam/contacts/ContactController;->e:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu4;

    invoke-interface {v1}, Lzu4;->c()Lmc4;

    move-result-object v1

    invoke-interface {v1, v9}, Lmc4;->d(Lru/ok/tamtam/contacts/d;)J

    move-result-wide v3

    new-instance v1, Lru/ok/tamtam/contacts/a;

    new-instance v5, Lj64;

    invoke-direct {v5, v3, v4, v9}, Lj64;-><init>(JLru/ok/tamtam/contacts/d;)V

    iget-object v3, p0, Lru/ok/tamtam/contacts/ContactController;->j:Ly99;

    invoke-interface {v3}, Ly99;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/contacts/a$a;

    invoke-direct {v1, v5, v2, v3}, Lru/ok/tamtam/contacts/a;-><init>(Lj64;ZLru/ok/tamtam/contacts/a$a;)V

    move-object v3, v1

    :cond_3
    :goto_3
    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lru/ok/tamtam/contacts/ContactController;->K0(JLru/ok/tamtam/contacts/a;ZZ)V

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v3}, Lzr9;->i(JLjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v9}, Lru/ok/tamtam/contacts/d;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lru/ok/tamtam/contacts/d$i;->USER_LIST:Lru/ok/tamtam/contacts/d$i;

    move-object/from16 v7, p2

    if-ne v7, v1, :cond_5

    invoke-virtual/range {p0 .. p1}, Lru/ok/tamtam/contacts/ContactController;->c1(Ljava/util/List;)V

    :cond_5
    invoke-virtual {p0, v6}, Lru/ok/tamtam/contacts/ContactController;->b0(Lzr9;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final synthetic D0(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->e:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->b()Lyxd;

    move-result-object v0

    invoke-interface {v0, p1}, Lyxd;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic E0(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactController contacts.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/tamtam/contacts/ContactController;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " titlesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic F0(Ljava/lang/Long;Lru/ok/tamtam/contacts/a;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->e:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->c()Lmc4;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p2, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object p1, p1, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-interface {v0, v1, v2, p1}, Lmc4;->e(JLru/ok/tamtam/contacts/d;)V

    :cond_0
    return-void
.end method

.method public final synthetic G0()Lahk;
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->a:Ljava/util/Map;

    new-instance v1, Ls54;

    invoke-direct {v1, p0}, Ls54;-><init>(Lru/ok/tamtam/contacts/ContactController;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final H0()V
    .locals 5

    iget-boolean v0, p0, Lru/ok/tamtam/contacts/ContactController;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->m:Lc1k;

    const-string v1, "ContactController.load()"

    invoke-interface {v0, v1}, Lc1k;->a(Ljava/lang/String;)V

    const-string v0, "contacts loading started"

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lb64;

    invoke-direct {v0, p0}, Lb64;-><init>(Lru/ok/tamtam/contacts/ContactController;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/contacts/ContactController;->N0(Lq34;)Lzr9;

    move-result-object v0

    const/4 v4, 0x1

    iput-boolean v4, p0, Lru/ok/tamtam/contacts/ContactController;->d:Z

    new-instance v4, Lc64;

    invoke-direct {v4, v2, v3}, Lc64;-><init>(J)V

    invoke-static {v1, v4}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v1, p0, Lru/ok/tamtam/contacts/ContactController;->m:Lc1k;

    invoke-interface {v1}, Lc1k;->endSection()V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/contacts/ContactController;->b0(Lzr9;)V

    return-void
.end method

.method public I0(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "markAsNotFoundContact, id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ly54;

    invoke-direct {v0}, Ly54;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/contacts/ContactController;->L(JLo34;)Lru/ok/tamtam/contacts/a;

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->f:La21;

    new-instance v1, Ls94;

    invoke-direct {v1, p1, p2}, Ls94;-><init>(J)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->f:La21;

    new-instance v1, Lie4;

    invoke-direct {v1, p1, p2}, Lie4;-><init>(J)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public J0(Lkbc;)V
    .locals 3

    new-instance v0, Lz44;

    invoke-direct {v0, p1}, Lz44;-><init>(Lkbc;)V

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    invoke-virtual {p1}, Lkbc;->g()Lx64;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/contacts/ContactController;->S0(Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->k:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce4;

    invoke-virtual {p1}, Lkbc;->g()Lx64;

    move-result-object p1

    invoke-virtual {p1}, Lx64;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lce4;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public K()V
    .locals 2

    iget-boolean v0, p0, Lru/ok/tamtam/contacts/ContactController;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/ok/tamtam/contacts/ContactController;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/ContactController;->H0()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final K0(JLru/ok/tamtam/contacts/a;ZZ)V
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/ContactController;->K()V

    :cond_0
    iget-object p4, p0, Lru/ok/tamtam/contacts/ContactController;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p3, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object p4, p4, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {p4}, Lru/ok/tamtam/contacts/d;->m()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lru/ok/tamtam/contacts/ContactController;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lru/ok/tamtam/contacts/ContactController;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lru/ok/tamtam/contacts/a;->a0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/ok/tamtam/contacts/ContactController;->n:Lfv4;

    new-instance p2, Lf64;

    invoke-direct {p2, p0, p3}, Lf64;-><init>(Lru/ok/tamtam/contacts/ContactController;Lru/ok/tamtam/contacts/a;)V

    invoke-interface {p1, p2}, Lfv4;->q(Lgr7;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public L(JLo34;)Lru/ok/tamtam/contacts/a;
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/ContactController;->K()V

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lru/ok/tamtam/contacts/ContactController;->i:Ly99;

    invoke-interface {p1}, Ly99;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg6;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "contact is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lvg6;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v1, v1, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/d;->E()Lru/ok/tamtam/contacts/d$a;

    move-result-object v1

    :try_start_0
    invoke-interface {p3, v1}, Lo34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/d$a;->A()Lru/ok/tamtam/contacts/d;

    move-result-object p3

    invoke-virtual {p3}, Lru/ok/tamtam/contacts/d;->v()J

    move-result-wide v1

    iget-object v3, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    invoke-interface {v3}, Lqme;->e()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->getUserId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lru/ok/tamtam/contacts/a;

    new-instance v3, Lj64;

    iget-object v0, v0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-wide v4, v0, Lql0;->w:J

    invoke-direct {v3, v4, v5, p3}, Lj64;-><init>(JLru/ok/tamtam/contacts/d;)V

    iget-object p3, p0, Lru/ok/tamtam/contacts/ContactController;->j:Ly99;

    invoke-interface {p3}, Ly99;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/ok/tamtam/contacts/a$a;

    invoke-direct {v2, v3, v1, p3}, Lru/ok/tamtam/contacts/a;-><init>(Lj64;ZLru/ok/tamtam/contacts/a$a;)V

    invoke-virtual {p0, p1, p2, v2}, Lru/ok/tamtam/contacts/ContactController;->b1(JLru/ok/tamtam/contacts/a;)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final L0(Lru/ok/tamtam/contacts/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putContact: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->N()Lru/ok/tamtam/contacts/d$h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "portal_status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->z()Lru/ok/tamtam/contacts/d$f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "names="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->w()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/contacts/d$b;

    iget-object v2, v2, Lru/ok/tamtam/contacts/d$b;->c:Lru/ok/tamtam/contacts/d$b$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/contacts/ContactController;->i:Ly99;

    invoke-interface {p1}, Ly99;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg6;

    new-instance v1, Lru/ok/tamtam/contacts/BrokenContactException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/ok/tamtam/contacts/BrokenContactException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public M(JLkwd;)V
    .locals 1

    new-instance v0, Lt54;

    invoke-direct {v0, p3}, Lt54;-><init>(Lkwd;)V

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/contacts/ContactController;->L(JLo34;)Lru/ok/tamtam/contacts/a;

    return-void
.end method

.method public final M0([JLjava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Luw;

    array-length v1, p1

    invoke-direct {v0, v1}, Luw;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx64;

    invoke-virtual {p2}, Lx64;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_3
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final N(JLjava/lang/String;Ljava/lang/String;)Lru/ok/tamtam/contacts/a;
    .locals 1

    new-instance v0, Lu54;

    invoke-direct {v0, p3, p4}, Lu54;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/contacts/ContactController;->L(JLo34;)Lru/ok/tamtam/contacts/a;

    move-result-object p3

    iget-object p4, p0, Lru/ok/tamtam/contacts/ContactController;->f:La21;

    new-instance v0, Lie4;

    invoke-direct {v0, p1, p2}, Lie4;-><init>(J)V

    invoke-virtual {p4, v0}, La21;->i(Ljava/lang/Object;)V

    return-object p3
.end method

.method public final N0(Lq34;)Lzr9;
    .locals 8

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->m:Lc1k;

    const-string v1, "ContactController.selectContacts()"

    invoke-interface {v0, v1}, Lc1k;->a(Ljava/lang/String;)V

    new-instance v0, Lzr9;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lzr9;-><init>(I)V

    iget-object v1, p0, Lru/ok/tamtam/contacts/ContactController;->e:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu4;

    invoke-interface {v1}, Lzu4;->c()Lmc4;

    move-result-object v1

    invoke-interface {v1}, Lmc4;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj64;

    iget-object v3, v2, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/d;->v()J

    move-result-wide v3

    iget-object v5, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    invoke-interface {v5}, Lqme;->e()Lek3;

    move-result-object v5

    invoke-interface {v5}, Lek3;->getUserId()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Lru/ok/tamtam/contacts/a;

    iget-object v7, p0, Lru/ok/tamtam/contacts/ContactController;->j:Ly99;

    invoke-interface {v7}, Ly99;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/contacts/a$a;

    invoke-direct {v6, v2, v5, v7}, Lru/ok/tamtam/contacts/a;-><init>(Lj64;ZLru/ok/tamtam/contacts/a$a;)V

    invoke-virtual {v0, v3, v4, v6}, Lzr9;->i(JLjava/lang/Object;)V

    invoke-interface {p1, v6}, Lq34;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/tamtam/contacts/ContactController;->m:Lc1k;

    invoke-interface {p1}, Lc1k;->endSection()V

    return-object v0
.end method

.method public O(JJ)Lru/ok/tamtam/contacts/a;
    .locals 1

    new-instance v0, Lh54;

    invoke-direct {v0, p3, p4}, Lh54;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/contacts/ContactController;->L(JLo34;)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    return-object p1
.end method

.method public O0(Lru/ok/tamtam/contacts/ContactController$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/contacts/ContactController;->o:Lru/ok/tamtam/contacts/ContactController$a;

    return-void
.end method

.method public P(J)V
    .locals 1

    new-instance v0, Ld64;

    invoke-direct {v0, p0, p1, p2}, Ld64;-><init>(Lru/ok/tamtam/contacts/ContactController;J)V

    new-instance p1, Le64;

    invoke-direct {p1}, Le64;-><init>()V

    iget-object p2, p0, Lru/ok/tamtam/contacts/ContactController;->l:Lbtg;

    invoke-static {v0, p1, p2}, Lpmg;->i(Ly9;Lo34;Lbtg;)Lur5;

    return-void
.end method

.method public P0(JZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowBlockPanel, id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", show = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lru/ok/tamtam/contacts/ContactController;->S(JIZ)V

    return-void
.end method

.method public Q(JJ)V
    .locals 6

    new-instance v0, La54;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, La54;-><init>(Lru/ok/tamtam/contacts/ContactController;JJ)V

    new-instance p1, Lb54;

    invoke-direct {p1}, Lb54;-><init>()V

    iget-object p2, v1, Lru/ok/tamtam/contacts/ContactController;->l:Lbtg;

    invoke-static {v0, p1, p2}, Lpmg;->i(Ly9;Lo34;Lbtg;)Lur5;

    return-void
.end method

.method public Q0(JLrii;)V
    .locals 1

    new-instance v0, Lk54;

    invoke-direct {v0, p3}, Lk54;-><init>(Lrii;)V

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/contacts/ContactController;->L(JLo34;)Lru/ok/tamtam/contacts/a;

    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lru/ok/tamtam/contacts/a;
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0, p1}, Lek3;->J3(Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    invoke-interface {p1}, Lqme;->e()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->getUserId()J

    move-result-wide v0

    new-instance p1, Ld54;

    invoke-direct {p1, p2, p3, p4, p5}, Ld54;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, v1, p1}, Lru/ok/tamtam/contacts/ContactController;->L(JLo34;)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    iget-object p2, p0, Lru/ok/tamtam/contacts/ContactController;->f:La21;

    new-instance p3, Lie4;

    invoke-direct {p3, v0, v1}, Lie4;-><init>(J)V

    invoke-virtual {p2, p3}, La21;->i(Ljava/lang/Object;)V

    return-object p1
.end method

.method public R0(Ljava/util/List;[J)V
    .locals 5

    invoke-virtual {p0, p2, p1}, Lru/ok/tamtam/contacts/ContactController;->M0([JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->N6()J

    move-result-wide v1

    iget-object v3, p0, Lru/ok/tamtam/contacts/ContactController;->n:Lfv4;

    new-instance v4, Lj54;

    invoke-direct {v4, p0, v0, v1, v2}, Lj54;-><init>(Lru/ok/tamtam/contacts/ContactController;Ljava/util/List;J)V

    invoke-interface {v3, v4}, Lfv4;->q(Lgr7;)Ljava/lang/Object;

    iget-object v1, p0, Lru/ok/tamtam/contacts/ContactController;->f:La21;

    new-instance v2, Ls94;

    invoke-direct {v2, v0}, Ls94;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, La21;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/ok/tamtam/contacts/ContactController;->f:La21;

    new-instance v2, Lie4;

    invoke-direct {v2, v0}, Lie4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, La21;->i(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx64;

    invoke-virtual {v1}, Lx64;->l()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lru/ok/tamtam/contacts/ContactController;->c0(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p1, Lru/ok/tamtam/contacts/d$i;->USER_LIST:Lru/ok/tamtam/contacts/d$i;

    invoke-virtual {p0, p2, p1}, Lru/ok/tamtam/contacts/ContactController;->T0(Ljava/util/List;Lru/ok/tamtam/contacts/d$i;)Ljava/util/List;

    sget-object p1, Lru/ok/tamtam/contacts/d$i;->EXTERNAL:Lru/ok/tamtam/contacts/d$i;

    invoke-virtual {p0, v0, p1}, Lru/ok/tamtam/contacts/ContactController;->T0(Ljava/util/List;Lru/ok/tamtam/contacts/d$i;)Ljava/util/List;

    :cond_4
    :goto_1
    return-void
.end method

.method public final S(JIZ)V
    .locals 1

    new-instance v0, Lq54;

    invoke-direct {v0, p4, p3}, Lq54;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/contacts/ContactController;->L(JLo34;)Lru/ok/tamtam/contacts/a;

    return-void
.end method

.method public S0(Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, Lru/ok/tamtam/contacts/d$i;->USER_LIST:Lru/ok/tamtam/contacts/d$i;

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/contacts/ContactController;->T0(Ljava/util/List;Lru/ok/tamtam/contacts/d$i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public T(JLru/ok/tamtam/contacts/d$h;)V
    .locals 1

    new-instance v0, Ll54;

    invoke-direct {v0, p3}, Ll54;-><init>(Lru/ok/tamtam/contacts/d$h;)V

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/contacts/ContactController;->L(JLo34;)Lru/ok/tamtam/contacts/a;

    return-void
.end method

.method public T0(Ljava/util/List;Lru/ok/tamtam/contacts/d$i;)Ljava/util/List;
    .locals 8

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/tamtam/contacts/ContactController;->K()V

    new-instance v0, Lf54;

    invoke-direct {v0, p1, p2}, Lf54;-><init>(Ljava/util/List;Lru/ok/tamtam/contacts/d$i;)V

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v5

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->n:Lfv4;

    new-instance v1, Lg54;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lg54;-><init>(Lru/ok/tamtam/contacts/ContactController;Ljava/util/List;Lru/ok/tamtam/contacts/d$i;JLjava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v1}, Lfv4;->q(Lgr7;)Ljava/lang/Object;

    iget-object p1, v2, Lru/ok/tamtam/contacts/ContactController;->f:La21;

    new-instance p2, Lie4;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Lie4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public U(JLru/ok/tamtam/contacts/d$i;Lru/ok/tamtam/contacts/d$h;)V
    .locals 1

    new-instance v0, Ln54;

    invoke-direct {v0, p3, p4}, Ln54;-><init>(Lru/ok/tamtam/contacts/d$i;Lru/ok/tamtam/contacts/d$h;)V

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/contacts/ContactController;->L(JLo34;)Lru/ok/tamtam/contacts/a;

    return-void
.end method

.method public U0(Lole;)Lru/ok/tamtam/contacts/a;
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/a;

    invoke-interface {p1, v1}, Lole;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final V()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/ContactController;->K()V

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public V0(Lole;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p1}, Lru/ok/tamtam/contacts/e;->d(Ljava/util/Collection;Lole;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public W()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/ContactController;->V()V

    return-void
.end method

.method public W0(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "undo add, id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lru/ok/tamtam/contacts/d$i;->EXTERNAL:Lru/ok/tamtam/contacts/d$i;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lru/ok/tamtam/contacts/ContactController;->U(JLru/ok/tamtam/contacts/d$i;Lru/ok/tamtam/contacts/d$h;)V

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->k:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce4;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lce4;->b(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->f:La21;

    new-instance v1, Lie4;

    invoke-direct {v1, p1, p2}, Lie4;-><init>(J)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public X()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/tamtam/contacts/ContactController;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/a;

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->f:La21;

    new-instance v1, Lie4;

    iget-object v2, p0, Lru/ok/tamtam/contacts/ContactController;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lie4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public X0(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "undo block, id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/contacts/ContactController;->T(JLru/ok/tamtam/contacts/d$h;)V

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->k:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce4;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lce4;->b(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->f:La21;

    new-instance v1, Lie4;

    invoke-direct {v1, p1, p2}, Lie4;-><init>(J)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public Y(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    new-instance v0, Li54;

    invoke-direct {v0, p0}, Li54;-><init>(Lru/ok/tamtam/contacts/ContactController;)V

    invoke-static {p1, v0}, Lxa4;->a(Ljava/util/Collection;Lxr7;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Y0(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "undo remove, id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lru/ok/tamtam/contacts/d$i;->USER_LIST:Lru/ok/tamtam/contacts/d$i;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lru/ok/tamtam/contacts/ContactController;->U(JLru/ok/tamtam/contacts/d$i;Lru/ok/tamtam/contacts/d$h;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/contacts/ContactController;->P0(JZ)V

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->k:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce4;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lce4;->b(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->f:La21;

    new-instance v1, Lie4;

    invoke-direct {v1, p1, p2}, Lie4;-><init>(J)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public Z(J)Lru/ok/tamtam/contacts/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->k0(J)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    return-object p1
.end method

.method public Z0(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ContactController"

    const-string v2, "undo rename, id = %d => %s %s"

    invoke-static {v1, v2, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/tamtam/contacts/ContactController;->N(JLjava/lang/String;Ljava/lang/String;)Lru/ok/tamtam/contacts/a;

    iget-object p3, p0, Lru/ok/tamtam/contacts/ContactController;->k:Ly99;

    invoke-interface {p3}, Ly99;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lce4;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p3, p4}, Lce4;->b(Ljava/util/Collection;)V

    iget-object p3, p0, Lru/ok/tamtam/contacts/ContactController;->f:La21;

    new-instance p4, Lie4;

    invoke-direct {p4, p1, p2}, Lie4;-><init>(J)V

    invoke-virtual {p3, p4}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public a0(J)Lru/ok/tamtam/contacts/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    return-object p1
.end method

.method public a1(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "undo unblock, id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lru/ok/tamtam/contacts/d$h;->BLOCKED:Lru/ok/tamtam/contacts/d$h;

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/contacts/ContactController;->T(JLru/ok/tamtam/contacts/d$h;)V

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->k:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce4;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lce4;->b(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->f:La21;

    new-instance v1, Lie4;

    invoke-direct {v1, p1, p2}, Lie4;-><init>(J)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Lzr9;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->o:Lru/ok/tamtam/contacts/ContactController$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/ok/tamtam/contacts/ContactController$a;->w(Lzr9;)V

    :cond_0
    return-void
.end method

.method public final b1(JLru/ok/tamtam/contacts/a;)Lru/ok/tamtam/contacts/a;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lru/ok/tamtam/contacts/ContactController;->K0(JLru/ok/tamtam/contacts/a;ZZ)V

    new-instance p1, Lzr9;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lzr9;-><init>(I)V

    invoke-virtual {p1, v1, v2, v3}, Lzr9;->i(JLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/contacts/ContactController;->b0(Lzr9;)V

    return-object v3
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    const-string v0, "ContactController"

    const-string v1, "onPhonebookUpdated"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/contacts/ContactController;->f1(Ljava/util/List;)Ljava/util/Set;

    return-void
.end method

.method public c0(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c1(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->X2()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lru/ok/tamtam/contacts/j;->g(Ljava/util/List;J)J

    move-result-wide v0

    iget-object p1, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    invoke-interface {p1}, Lqme;->e()Lek3;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lek3;->A8(J)V

    return-void
.end method

.method public d0()Ljava/util/List;
    .locals 2

    sget-object v0, Lru/ok/tamtam/contacts/ContactController;->p:Ljava/util/Set;

    sget-object v1, Lru/ok/tamtam/contacts/ContactController;->r:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Lru/ok/tamtam/contacts/ContactController;->m0(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d1(JLru/ok/tamtam/contacts/a;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->e:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->c()Lmc4;

    move-result-object v0

    iget-object p3, p3, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object p3, p3, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-interface {v0, p1, p2, p3}, Lmc4;->f(JLru/ok/tamtam/contacts/d;)V

    return-void
.end method

.method public e0()Ljava/util/List;
    .locals 2

    sget-object v0, Lru/ok/tamtam/contacts/ContactController;->p:Ljava/util/Set;

    sget-object v1, Lru/ok/tamtam/contacts/ContactController;->s:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Lru/ok/tamtam/contacts/ContactController;->m0(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e1()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->e:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->c()Lmc4;

    move-result-object v0

    invoke-interface {v0}, Lmc4;->c()I

    move-result v0

    new-instance v1, Lo54;

    invoke-direct {v1, p0, v0}, Lo54;-><init>(Lru/ok/tamtam/contacts/ContactController;I)V

    const-string v2, "ContactController"

    invoke-static {v2, v1}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v1, p0, Lru/ok/tamtam/contacts/ContactController;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->n:Lfv4;

    new-instance v1, Lp54;

    invoke-direct {v1, p0}, Lp54;-><init>(Lru/ok/tamtam/contacts/ContactController;)V

    invoke-interface {v0, v1}, Lfv4;->q(Lgr7;)Ljava/lang/Object;

    return-void
.end method

.method public f0(JZ)Lru/ok/tamtam/contacts/a;
    .locals 8

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/a;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    invoke-interface {p3}, Lqme;->e()Lek3;

    move-result-object p3

    invoke-interface {p3}, Lek3;->N6()J

    move-result-wide v0

    iget-object p3, p0, Lru/ok/tamtam/contacts/ContactController;->j:Ly99;

    invoke-interface {p3}, Ly99;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/ok/tamtam/contacts/a$a;

    invoke-static {p1, p2, v0, v1, p3}, Lru/ok/tamtam/contacts/a;->e(JJLru/ok/tamtam/contacts/a$a;)Lru/ok/tamtam/contacts/a;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lru/ok/tamtam/contacts/ContactController;->K0(JLru/ok/tamtam/contacts/a;ZZ)V

    return-object v5

    :cond_0
    return-object v0
.end method

.method public f1(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    new-instance v0, Le54;

    invoke-direct {v0, p1}, Le54;-><init>(Ljava/util/List;)V

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/ContactController;->d0()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lru/ok/tamtam/contacts/j;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwd;

    invoke-virtual {p0, v2, v3, v1}, Lru/ok/tamtam/contacts/ContactController;->M(JLkwd;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->f:La21;

    new-instance v1, Lie4;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lie4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public g0(JZ)Ln7i;
    .locals 1

    new-instance v0, Lv54;

    invoke-direct {v0, p0, p1, p2, p3}, Lv54;-><init>(Lru/ok/tamtam/contacts/ContactController;JZ)V

    invoke-static {v0}, Ln7i;->k(Lh9i;)Ln7i;

    move-result-object p1

    invoke-static {}, Lltg;->e()Lbtg;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln7i;->P(Lbtg;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public h0(J)Lru/ok/tamtam/contacts/a;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/contacts/a;

    return-object p1
.end method

.method public i0(J)Lru/ok/tamtam/contacts/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/contacts/ContactController;->j0(JZ)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    return-object p1
.end method

.method public j0(JZ)Lru/ok/tamtam/contacts/a;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lru/ok/tamtam/contacts/ContactController;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/contacts/a;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lru/ok/tamtam/contacts/a;->w:Lj64;

    invoke-virtual {v3}, Lql0;->a()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/contacts/ContactController;->K()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/contacts/ContactController;->f0(JZ)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    return-object p1
.end method

.method public k0(J)Lru/ok/tamtam/contacts/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/contacts/ContactController;->j0(JZ)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/util/Collection;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/ContactController;->K()V

    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/contacts/ContactController;->a:Ljava/util/Map;

    new-instance v2, Lc54;

    invoke-direct {v2, p1, v0}, Lc54;-><init>(Ljava/util/Collection;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public m0(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    invoke-static {p1, p2}, Lru/ok/tamtam/contacts/e;->e(Ljava/util/Set;Ljava/util/Set;)Lole;

    move-result-object p1

    iget-object p2, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    invoke-interface {p2}, Lqme;->e()Lek3;

    move-result-object p2

    invoke-interface {p2}, Lek3;->getUserId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object p2

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lz54;

    invoke-direct {v1, p2, p1}, Lz54;-><init>(Lru/ok/tamtam/contacts/a;Lole;)V

    invoke-static {v0, v1}, Lru/ok/tamtam/contacts/e;->d(Ljava/util/Collection;Lole;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public n0()Ljava/util/List;
    .locals 2

    sget-object v0, Lru/ok/tamtam/contacts/ContactController;->p:Ljava/util/Set;

    sget-object v1, Lru/ok/tamtam/contacts/ContactController;->t:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Lru/ok/tamtam/contacts/ContactController;->m0(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o0()Lru/ok/tamtam/contacts/a;
    .locals 2

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/ContactController;->p0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object v0

    return-object v0
.end method

.method public p0()J
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public q0()Ljava/util/List;
    .locals 2

    sget-object v0, Lru/ok/tamtam/contacts/ContactController;->q:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/tamtam/contacts/ContactController;->m0(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r0()I
    .locals 4

    sget-object v0, Lru/ok/tamtam/contacts/ContactController;->q:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/ok/tamtam/contacts/e;->e(Ljava/util/Set;Ljava/util/Set;)Lole;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/contacts/ContactController;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, La64;

    invoke-direct {v3, v1, v0}, La64;-><init>(Lru/ok/tamtam/contacts/a;Lole;)V

    invoke-static {v2, v3}, Lqg9;->h(Ljava/lang/Iterable;Lnle;)I

    move-result v0

    return v0
.end method

.method public s0(J)Z
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/ContactController;->K()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/ContactController;->p0()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lru/ok/tamtam/contacts/ContactController;->f0(JZ)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    invoke-static {p1}, Lru/ok/tamtam/contacts/ContactController;->t0(Lru/ok/tamtam/contacts/a;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    invoke-interface {v2}, Lqme;->c()Lqch;

    move-result-object v2

    invoke-interface {v2}, Lqch;->z4()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p2, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    invoke-interface {p2}, Lqme;->e()Lek3;

    move-result-object p2

    invoke-interface {p2}, Lek3;->N6()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->s()J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-ltz p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public u0(Ljava/lang/String;ZLo34;)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->e:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->c()Lmc4;

    move-result-object v0

    invoke-interface {v0, p1}, Lmc4;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqg9;->o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Lru/ok/tamtam/contacts/ContactController;->q:Ljava/util/Set;

    goto :goto_0

    :cond_1
    sget-object p2, Lru/ok/tamtam/contacts/ContactController;->p:Ljava/util/Set;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lru/ok/tamtam/contacts/e;->e(Ljava/util/Set;Ljava/util/Set;)Lole;

    move-result-object p2

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lru/ok/tamtam/contacts/ContactController;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/a;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eq v1, v0, :cond_2

    invoke-interface {p2, v1}, Lole;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {p3, v1}, Lo34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "ContactController"

    const-string v3, "iterateContactsByQuery fail"

    invoke-static {v2, v3, v1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final synthetic v0(J)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/ContactController;->g:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lru/ok/tamtam/contacts/ContactController;->O(JJ)Lru/ok/tamtam/contacts/a;

    return-void
.end method

.method public final synthetic w0(JJ)V
    .locals 1

    new-instance v0, Lm54;

    invoke-direct {v0, p3, p4}, Lm54;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/contacts/ContactController;->L(JLo34;)Lru/ok/tamtam/contacts/a;

    return-void
.end method

.method public final synthetic x0(Ljava/lang/Long;)Lru/ok/tamtam/contacts/a;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lru/ok/tamtam/contacts/ContactController;->j0(JZ)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic y0(JZLd8i;)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/ContactController;->K()V

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/contacts/ContactController;->f0(JZ)Lru/ok/tamtam/contacts/a;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p4}, Ld8i;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p4, p3}, Ld8i;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p4}, Ld8i;->isDisposed()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lru/ok/tamtam/contacts/ContactController$ContactNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contact not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lru/ok/tamtam/contacts/ContactController$ContactNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p3}, Ld8i;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final synthetic z0(Lru/ok/tamtam/contacts/a;)V
    .locals 6

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lru/ok/tamtam/contacts/ContactController;->K0(JLru/ok/tamtam/contacts/a;ZZ)V

    return-void
.end method
