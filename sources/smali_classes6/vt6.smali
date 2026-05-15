.class public Lvt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/stickersets/favorite/b;


# static fields
.field public static final i:Ljava/lang/String; = "vt6"


# instance fields
.field public final a:Lpp;

.field public final b:Lru/ok/tamtam/rx/TamTamObservables;

.field public final c:Lbtg;

.field public final d:Lbtg;

.field public final e:Lek3;

.field public final f:Lukj;

.field public g:Ljava/util/Map;

.field public h:Lht3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpp;Lru/ok/tamtam/rx/TamTamObservables;Lbtg;Lbtg;La21;Lek3;Lukj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvt6;->g:Ljava/util/Map;

    new-instance v0, Lht3;

    invoke-direct {v0}, Lht3;-><init>()V

    iput-object v0, p0, Lvt6;->h:Lht3;

    iput-object p1, p0, Lvt6;->a:Lpp;

    iput-object p2, p0, Lvt6;->b:Lru/ok/tamtam/rx/TamTamObservables;

    iput-object p3, p0, Lvt6;->c:Lbtg;

    iput-object p4, p0, Lvt6;->d:Lbtg;

    iput-object p6, p0, Lvt6;->e:Lek3;

    iput-object p7, p0, Lvt6;->f:Lukj;

    invoke-virtual {p5, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lvt6;JJ)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvt6;->w(JJ)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(J)V
    .locals 1

    sget-object v0, Lvt6;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "assetsUpdate: queued on api, sync=%d"

    invoke-static {v0, p1, p0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lvt6;[J)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, Lvt6;->z([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lvt6;J)Lz9i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvt6;->u(J)Lz9i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lvt6;J)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvt6;->t(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lvt6;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvt6;->v(J)V

    return-void
.end method

.method public static synthetic m(Lvt6;[J)Lz9i;
    .locals 0

    invoke-virtual {p0, p1}, Lvt6;->y([J)Lz9i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ldz;)Lru/ok/tamtam/stickersets/favorite/b$a;
    .locals 4

    new-instance v0, Lru/ok/tamtam/stickersets/favorite/b$a;

    invoke-virtual {p0}, Ldz;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ldz;->g()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lru/ok/tamtam/stickersets/favorite/b$a;-><init>(Ljava/util/List;J)V

    return-object v0
.end method

.method public static synthetic o(Lvt6;JJ)Lz9i;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvt6;->x(JJ)Lz9i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lqz;)Lsr3;
    .locals 0

    invoke-static {}, Lbr3;->f()Lbr3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(JLjava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lvt6;->i:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "assetsUpdate: failed request, sync=%d"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lxy;)Lsr3;
    .locals 0

    invoke-static {}, Lbr3;->f()Lbr3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lmz;)Lsr3;
    .locals 0

    invoke-static {}, Lbr3;->f()Lbr3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/Callable;)Lz9i;
    .locals 2

    invoke-static {}, Laai;->b0()Laai;

    move-result-object v0

    iget-object v1, p0, Lvt6;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a()V
    .locals 2

    sget-object v0, Lvt6;->i:Ljava/lang/String;

    const-string v1, "cancelRequests: "

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvt6;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lvt6;->h:Lht3;

    invoke-virtual {v0}, Lht3;->f()V

    return-void
.end method

.method public b(J)V
    .locals 3

    sget-object v0, Lvt6;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvt6;->f:Lukj;

    sget-object v1, Lwk0;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lukj;->h(Ljava/util/List;)Lbr3;

    move-result-object v0

    new-instance v1, Ltt6;

    invoke-direct {v1, p0, p1, p2}, Ltt6;-><init>(Lvt6;J)V

    invoke-static {v1}, Lbr3;->m(Ly9;)Lbr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbr3;->b(Lsr3;)Lbr3;

    move-result-object v0

    iget-object v1, p0, Lvt6;->c:Lbtg;

    invoke-virtual {v0, v1}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object v0

    new-instance v1, Lut6;

    invoke-direct {v1, p1, p2}, Lut6;-><init>(J)V

    new-instance v2, Ljt6;

    invoke-direct {v2, p1, p2}, Ljt6;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lbr3;->q(Ly9;Lo34;)Lur5;

    move-result-object p1

    iget-object p2, p0, Lvt6;->h:Lht3;

    invoke-virtual {p2, p1}, Lht3;->a(Lur5;)Z

    return-void
.end method

.method public c(J)Ln7i;
    .locals 8

    iget-object v0, p0, Lvt6;->a:Lpp;

    new-instance v1, Lcz;

    const/16 v6, 0x32

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, "FAVORITE_STICKER_SETS"

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcz;-><init>(Lsy;Ljava/lang/String;JILjava/lang/String;)V

    iget-object p1, p0, Lvt6;->c:Lbtg;

    invoke-interface {v0, v1, p1}, Lpp;->b(Lygj;Lbtg;)Ln7i;

    move-result-object p1

    iget-object p2, p0, Lvt6;->b:Lru/ok/tamtam/rx/TamTamObservables;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lru/ok/tamtam/rx/TamTamObservables;->o(I)Lcs7;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln7i;->K(Lcs7;)Ln7i;

    move-result-object p1

    const-class p2, Ldz;

    invoke-virtual {p1, p2}, Ln7i;->i(Ljava/lang/Class;)Ln7i;

    move-result-object p1

    new-instance p2, Lit6;

    invoke-direct {p2}, Lit6;-><init>()V

    invoke-virtual {p1, p2}, Ln7i;->E(Lcs7;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public d([J)Lbr3;
    .locals 1

    new-instance v0, Lot6;

    invoke-direct {v0, p0, p1}, Lot6;-><init>(Lvt6;[J)V

    invoke-static {v0}, Ln7i;->l(Lc6j;)Ln7i;

    move-result-object p1

    const-class v0, Lqz;

    invoke-virtual {p1, v0}, Ln7i;->i(Ljava/lang/Class;)Ln7i;

    move-result-object p1

    new-instance v0, Lpt6;

    invoke-direct {v0}, Lpt6;-><init>()V

    invoke-virtual {p1, v0}, Ln7i;->x(Lcs7;)Lbr3;

    move-result-object p1

    iget-object v0, p0, Lvt6;->d:Lbtg;

    invoke-virtual {p1, v0}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)Lbr3;
    .locals 6

    new-instance v0, Lrt6;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lrt6;-><init>(Lvt6;JJ)V

    invoke-static {v0}, Ln7i;->l(Lc6j;)Ln7i;

    move-result-object p1

    const-class p2, Lmz;

    invoke-virtual {p1, p2}, Ln7i;->i(Ljava/lang/Class;)Ln7i;

    move-result-object p1

    new-instance p2, Lst6;

    invoke-direct {p2}, Lst6;-><init>()V

    invoke-virtual {p1, p2}, Ln7i;->x(Lcs7;)Lbr3;

    move-result-object p1

    iget-object p2, v1, Lvt6;->d:Lbtg;

    invoke-virtual {p1, p2}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Lbr3;
    .locals 1

    new-instance v0, Lmt6;

    invoke-direct {v0, p0, p1, p2}, Lmt6;-><init>(Lvt6;J)V

    invoke-static {v0}, Ln7i;->l(Lc6j;)Ln7i;

    move-result-object p1

    const-class p2, Lxy;

    invoke-virtual {p1, p2}, Ln7i;->i(Ljava/lang/Class;)Ln7i;

    move-result-object p1

    new-instance p2, Lnt6;

    invoke-direct {p2}, Lnt6;-><init>()V

    invoke-virtual {p1, p2}, Ln7i;->x(Lcs7;)Lbr3;

    move-result-object p1

    iget-object p2, p0, Lvt6;->d:Lbtg;

    invoke-virtual {p1, p2}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Lhz;)V
    .locals 3
    .annotation runtime Lp2j;
    .end annotation

    .line 5
    iget-object v0, p0, Lvt6;->g:Ljava/util/Map;

    iget-wide v1, p1, Lsl0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laai;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Laai;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lmz;)V
    .locals 3
    .annotation runtime Lp2j;
    .end annotation

    .line 7
    iget-object v0, p0, Lvt6;->g:Ljava/util/Map;

    iget-wide v1, p1, Lsl0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laai;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Laai;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lqz;)V
    .locals 3
    .annotation runtime Lp2j;
    .end annotation

    .line 3
    iget-object v0, p0, Lvt6;->g:Ljava/util/Map;

    iget-wide v1, p1, Lsl0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laai;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Laai;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lrl0;)V
    .locals 3
    .annotation runtime Lp2j;
    .end annotation

    .line 9
    iget-object v0, p0, Lvt6;->g:Ljava/util/Map;

    iget-wide v1, p1, Lsl0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laai;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lrl0;->x:Lfgj;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfgj;)V

    invoke-virtual {v0, v1}, Laai;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lxy;)V
    .locals 3
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    iget-object v0, p0, Lvt6;->g:Ljava/util/Map;

    iget-wide v1, p1, Lsl0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laai;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Laai;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic t(J)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lvt6;->a:Lpp;

    sget-object v1, Lsy;->FAVORITE_STICKER_SET:Lsy;

    invoke-interface {v0, v1, p1, p2}, Lpp;->l0(Lsy;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(J)Lz9i;
    .locals 1

    new-instance v0, Lkt6;

    invoke-direct {v0, p0, p1, p2}, Lkt6;-><init>(Lvt6;J)V

    invoke-virtual {p0, v0}, Lvt6;->A(Ljava/util/concurrent/Callable;)Lz9i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(J)V
    .locals 2

    iget-object v0, p0, Lvt6;->a:Lpp;

    sget-object v1, Lsy;->FAVORITE_STICKER_SET:Lsy;

    invoke-interface {v0, v1, p1, p2}, Lpp;->C0(Lsy;J)J

    return-void
.end method

.method public final synthetic w(JJ)Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lvt6;->a:Lpp;

    sget-object v1, Lsy;->FAVORITE_STICKER_SET:Lsy;

    const/4 v6, -0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Lpp;->m0(Lsy;JJI)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic x(JJ)Lz9i;
    .locals 6

    new-instance v0, Llt6;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Llt6;-><init>(Lvt6;JJ)V

    invoke-virtual {p0, v0}, Lvt6;->A(Ljava/util/concurrent/Callable;)Lz9i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic y([J)Lz9i;
    .locals 1

    new-instance v0, Lqt6;

    invoke-direct {v0, p0, p1}, Lqt6;-><init>(Lvt6;[J)V

    invoke-virtual {p0, v0}, Lvt6;->A(Ljava/util/concurrent/Callable;)Lz9i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic z([J)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lvt6;->a:Lpp;

    sget-object v1, Lsy;->FAVORITE_STICKER_SET:Lsy;

    invoke-interface {v0, v1, p1}, Lpp;->t0(Lsy;[J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
