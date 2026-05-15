.class public abstract Lgli;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgli$a;,
        Lgli$b;
    }
.end annotation


# static fields
.field public static final o:Lgli$a;


# instance fields
.field public a:Lone/video/player/i;

.field public b:Lch9;

.field public c:Laae;

.field public d:Laae;

.field public e:J

.field public f:Lg57;

.field public g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:Lgli$b;

.field public i:Z

.field public j:Z

.field public final k:Lgli$c;

.field public final l:Lgli$d;

.field public final m:Lgli$e;

.field public final n:Lgr7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgli$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgli$a;-><init>(Lv65;)V

    sput-object v0, Lgli;->o:Lgli$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgli;->e:J

    new-instance v0, Lg57;

    invoke-direct {v0}, Lg57;-><init>()V

    iput-object v0, p0, Lgli;->f:Lg57;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lgli;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lgli$b;

    invoke-direct {v0, p0}, Lgli$b;-><init>(Lgli;)V

    iput-object v0, p0, Lgli;->h:Lgli$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgli;->j:Z

    new-instance v0, Lgli$c;

    invoke-direct {v0, p0}, Lgli$c;-><init>(Lgli;)V

    iput-object v0, p0, Lgli;->k:Lgli$c;

    new-instance v0, Lgli$d;

    invoke-direct {v0, p0}, Lgli$d;-><init>(Lgli;)V

    iput-object v0, p0, Lgli;->l:Lgli$d;

    new-instance v0, Lgli$e;

    invoke-direct {v0, p0}, Lgli$e;-><init>(Lgli;)V

    iput-object v0, p0, Lgli;->m:Lgli$e;

    new-instance v0, Leli;

    invoke-direct {v0}, Leli;-><init>()V

    iput-object v0, p0, Lgli;->n:Lgr7;

    return-void
.end method

.method public static final V(Laae;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNextStatInfo() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lgli;Lone/video/player/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lgli;->d(Lgli;Lone/video/player/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/Exception;
    .locals 1

    invoke-static {}, Lgli;->w()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Laae;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgli;->V(Laae;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lgli;Lone/video/player/i;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgli;->a:Lone/video/player/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/video/player/i;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lone/video/player/i;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lgli;->t()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StatisticListener player setter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lgli;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lgli;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic f(Lgli;)Lg57;
    .locals 0

    iget-object p0, p0, Lgli;->f:Lg57;

    return-object p0
.end method

.method public static final synthetic g(Lgli;)Lch9;
    .locals 0

    iget-object p0, p0, Lgli;->b:Lch9;

    return-object p0
.end method

.method public static final synthetic h(Lgli;)Laae;
    .locals 0

    iget-object p0, p0, Lgli;->d:Laae;

    return-object p0
.end method

.method public static final synthetic i(Lgli;)Laae;
    .locals 0

    iget-object p0, p0, Lgli;->c:Laae;

    return-object p0
.end method

.method public static final synthetic j(Lgli;)Lgli$b;
    .locals 0

    iget-object p0, p0, Lgli;->h:Lgli$b;

    return-object p0
.end method

.method public static final synthetic k(Lgli;)Z
    .locals 0

    iget-boolean p0, p0, Lgli;->i:Z

    return p0
.end method

.method public static final synthetic l(Lgli;Lone/video/player/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgli;->A(Lone/video/player/i;)V

    return-void
.end method

.method public static final synthetic m(Lgli;Lone/video/player/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgli;->Q(Lone/video/player/i;)V

    return-void
.end method

.method public static final synthetic n(Lgli;Lone/video/player/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgli;->R(Lone/video/player/i;)V

    return-void
.end method

.method public static final synthetic o(Lgli;Lone/video/player/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgli;->S(Lone/video/player/i;)V

    return-void
.end method

.method public static final synthetic p(Lgli;J)V
    .locals 0

    iput-wide p1, p0, Lgli;->e:J

    return-void
.end method

.method public static final synthetic q(Lgli;Z)V
    .locals 0

    iput-boolean p1, p0, Lgli;->i:Z

    return-void
.end method

.method public static final synthetic r(Lgli;Lch9;)V
    .locals 0

    iput-object p1, p0, Lgli;->b:Lch9;

    return-void
.end method

.method public static final synthetic s(Lgli;Lone/video/player/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgli;->X(Lone/video/player/i;)V

    return-void
.end method

.method public static final w()Ljava/lang/Exception;
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A(Lone/video/player/i;)V
    .locals 7

    iget-object v0, p0, Lgli;->c:Laae;

    if-eqz v0, :cond_0

    new-instance v1, Lyu8;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lyu8;-><init>(Lone/video/player/i;Lch9;Ljava/lang/Long;ILv65;)V

    iget-object p1, p0, Lgli;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    invoke-virtual {p0, v0, v1, v4, v5}, Lgli;->z(Laae;Lyu8;J)V

    :cond_0
    return-void
.end method

.method public abstract B(Laae;Lyu8;J)V
.end method

.method public abstract C(Laae;Lyu8;Lv6l;)V
.end method

.method public abstract D(Laae;Lyu8;J)V
.end method

.method public abstract E(Laae;Lyu8;Lone/video/player/error/OneVideoPlaybackException;)V
.end method

.method public abstract F(Laae;Lyu8;J)V
.end method

.method public abstract G(Laae;Lyu8;J)V
.end method

.method public abstract H(Laae;Lyu8;J)V
.end method

.method public abstract I(Laae;Lyu8;J)V
.end method

.method public abstract J(Laae;Lyu8;J)V
.end method

.method public final K(Lone/video/player/i;)V
    .locals 8

    iget-object v0, p0, Lgli;->c:Laae;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgli;->f:Lg57;

    sget-object v2, Lg57$a;->PLAY:Lg57$a;

    invoke-virtual {v1, v2}, Lg57;->b(Lg57$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lyu8;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lyu8;-><init>(Lone/video/player/i;Lch9;Ljava/lang/Long;ILv65;)V

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lgli;->J(Laae;Lyu8;J)V

    :cond_0
    return-void
.end method

.method public abstract L(Laae;Lyu8;J)V
.end method

.method public abstract M(Laae;Lyu8;J)V
.end method

.method public abstract N(Laae;Lyu8;)V
.end method

.method public abstract O(Laae;Lyu8;JJ)V
.end method

.method public abstract P(Laae;Lyu8;JJ)V
.end method

.method public final Q(Lone/video/player/i;)V
    .locals 9

    iget-object v0, p0, Lgli;->c:Laae;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lgli;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lgli;->e:J

    sub-long/2addr v1, v3

    new-instance v3, Lyu8;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lyu8;-><init>(Lone/video/player/i;Lch9;Ljava/lang/Long;ILv65;)V

    invoke-virtual {p0, v0, v3, v1, v2}, Lgli;->B(Laae;Lyu8;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgli;->e:J

    :cond_0
    return-void
.end method

.method public final R(Lone/video/player/i;)V
    .locals 9

    iget-object v0, p0, Lgli;->c:Laae;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lgli;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lgli;->e:J

    sub-long/2addr v1, v3

    new-instance v3, Lyu8;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lyu8;-><init>(Lone/video/player/i;Lch9;Ljava/lang/Long;ILv65;)V

    invoke-virtual {p0, v0, v3, v1, v2}, Lgli;->D(Laae;Lyu8;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgli;->e:J

    :cond_0
    return-void
.end method

.method public final S(Lone/video/player/i;)V
    .locals 1

    iget-object v0, p0, Lgli;->h:Lgli$b;

    invoke-virtual {v0}, Lcyk;->k()V

    invoke-virtual {p0, p1}, Lgli;->A(Lone/video/player/i;)V

    return-void
.end method

.method public final T(Lone/video/player/i;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgli;->Y()V

    invoke-virtual {p0, p1}, Lgli;->A(Lone/video/player/i;)V

    invoke-virtual {p0, p1}, Lgli;->Q(Lone/video/player/i;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lgli;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lgli;->b:Lch9;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgli;->e:J

    iget-object p1, p0, Lgli;->f:Lg57;

    invoke-virtual {p1}, Lg57;->a()V

    iget-object p1, p0, Lgli;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lgli;->h:Lgli$b;

    invoke-virtual {p1}, Lgli$b;->m()V

    return-void
.end method

.method public final U(Laae;)V
    .locals 2

    new-instance v0, Ldli;

    invoke-direct {v0, p1}, Ldli;-><init>(Laae;)V

    iget-object v1, p0, Lgli;->n:Lgr7;

    invoke-virtual {p0, v0, v1}, Lgli;->u(Lgr7;Lgr7;)V

    iput-object p1, p0, Lgli;->d:Laae;

    return-void
.end method

.method public final W(Lone/video/player/i;)V
    .locals 2

    iget-object v0, p0, Lgli;->a:Lone/video/player/i;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lfli;

    invoke-direct {v0, p0, p1}, Lfli;-><init>(Lgli;Lone/video/player/i;)V

    iget-object v1, p0, Lgli;->n:Lgr7;

    invoke-virtual {p0, v0, v1}, Lgli;->u(Lgr7;Lgr7;)V

    iget-object v0, p0, Lgli;->a:Lone/video/player/i;

    invoke-virtual {p0, v0}, Lgli;->T(Lone/video/player/i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgli;->c:Laae;

    iput-object v0, p0, Lgli;->d:Laae;

    iget-object v0, p0, Lgli;->a:Lone/video/player/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgli;->k:Lgli$c;

    invoke-interface {v0, v1}, Lone/video/player/i;->j(Lone/video/player/i$g;)V

    :cond_0
    iget-object v0, p0, Lgli;->a:Lone/video/player/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgli;->l:Lgli$d;

    invoke-interface {v0, v1}, Lone/video/player/i;->w(Lone/video/player/i$h;)V

    :cond_1
    iget-object v0, p0, Lgli;->a:Lone/video/player/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgli;->m:Lgli$e;

    invoke-interface {v0, v1}, Lone/video/player/i;->c(Lone/video/player/i$j;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lgli;->k:Lgli$c;

    invoke-interface {p1, v0}, Lone/video/player/i;->l(Lone/video/player/i$g;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lgli;->l:Lgli$d;

    invoke-interface {p1, v0}, Lone/video/player/i;->d(Lone/video/player/i$h;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lgli;->m:Lgli$e;

    invoke-interface {p1, v0}, Lone/video/player/i;->f(Lone/video/player/i$j;)V

    :cond_5
    iput-object p1, p0, Lgli;->a:Lone/video/player/i;

    :cond_6
    return-void
.end method

.method public final X(Lone/video/player/i;)V
    .locals 3

    invoke-virtual {p0, p1}, Lgli;->T(Lone/video/player/i;)V

    invoke-virtual {p0, p1}, Lgli;->A(Lone/video/player/i;)V

    invoke-virtual {p0, p1}, Lgli;->Q(Lone/video/player/i;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgli;->i:Z

    iget-object v0, p0, Lgli;->d:Laae;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lgli;->c:Laae;

    const/4 v0, 0x0

    iput-object v0, p0, Lgli;->d:Laae;

    :cond_0
    iget-object v0, p0, Lgli;->f:Lg57;

    invoke-virtual {v0}, Lg57;->a()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgli;->e:J

    iget-object v0, p0, Lgli;->c:Laae;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laae;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgli;->h:Lgli$b;

    invoke-virtual {v2, v1}, Lcyk;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laae;->p(J)V

    :cond_2
    invoke-virtual {p0, p1}, Lgli;->K(Lone/video/player/i;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lgli;->h:Lgli$b;

    invoke-virtual {v0}, Lcyk;->l()V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgli;->c:Laae;

    const-string v1, "NO"

    const-string v2, "YES"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lgli;->d:Laae;

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nextStatInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lgr7;Lgr7;)V
    .locals 2

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lgli;->o:Lgli$a;

    invoke-static {v0}, Lgli$a;->a(Lgli$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lgli;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    :cond_2
    sget-object p2, Lgli;->o:Lgli$a;

    invoke-static {p2}, Lgli$a;->a(Lgli$a;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v1}, Lgli;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lgli;->a:Lone/video/player/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/video/player/i;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StatisticListener"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lgli;->j:Z

    return v0
.end method

.method public final y()Lone/video/player/i;
    .locals 1

    iget-object v0, p0, Lgli;->a:Lone/video/player/i;

    return-object v0
.end method

.method public abstract z(Laae;Lyu8;J)V
.end method
