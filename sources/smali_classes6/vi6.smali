.class public final Lvi6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi6$a;
    }
.end annotation


# static fields
.field public static final g:Lvi6$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvi6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvi6$a;-><init>(Lv65;)V

    sput-object v0, Lvi6;->g:Lvi6$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvi6;->a:Lz99;

    new-instance v0, Lqi6;

    invoke-direct {v0, p1}, Lqi6;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lvi6;->b:Lz99;

    new-instance v0, Lri6;

    invoke-direct {v0, p1, p0}, Lri6;-><init>(Landroid/content/Context;Lvi6;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lvi6;->c:Lz99;

    new-instance p1, Lsi6;

    invoke-direct {p1, p3, p0}, Lsi6;-><init>(Lz99;Lvi6;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lvi6;->d:Lz99;

    new-instance p1, Lti6;

    invoke-direct {p1, p2, p0}, Lti6;-><init>(Lz99;Lvi6;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lvi6;->e:Lz99;

    new-instance p1, Lui6;

    invoke-direct {p1, p3, p0}, Lui6;-><init>(Lz99;Lvi6;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lvi6;->f:Lz99;

    return-void
.end method

.method public static synthetic a(Lz99;Lvi6;)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 0

    invoke-static {p0, p1}, Lvi6;->g(Lz99;Lvi6;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lvi6;)Lcom/google/android/exoplayer2/upstream/d;
    .locals 0

    invoke-static {p0, p1}, Lvi6;->i(Landroid/content/Context;Lvi6;)Lcom/google/android/exoplayer2/upstream/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lc65;
    .locals 0

    invoke-static {p0}, Lvi6;->h(Landroid/content/Context;)Lc65;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lz99;Lvi6;)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 0

    invoke-static {p0, p1}, Lvi6;->f(Lz99;Lvi6;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lz99;Lvi6;)Lpgj;
    .locals 0

    invoke-static {p0, p1}, Lvi6;->q(Lz99;Lvi6;)Lpgj;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lz99;Lvi6;)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/a$c;-><init>()V

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->h(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p0

    invoke-virtual {p1}, Lvi6;->m()Lcom/google/android/exoplayer2/upstream/a$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->j(Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->i(I)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lz99;Lvi6;)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/a$c;-><init>()V

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->h(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p0

    invoke-virtual {p1}, Lvi6;->p()Lcom/google/android/exoplayer2/upstream/a$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->j(Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->i(I)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Lc65;
    .locals 1

    new-instance v0, Lc65$b;

    invoke-direct {v0, p0}, Lc65$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc65$b;->a()Lc65;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/content/Context;Lvi6;)Lcom/google/android/exoplayer2/upstream/d;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/d;

    const-string v1, "ExoPlayer"

    invoke-static {p0, v1}, Lprk;->n0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvi6;->l()Lc65;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lv6k;)V

    return-object v0
.end method

.method public static final q(Lz99;Lvi6;)Lpgj;
    .locals 2

    new-instance v0, Lpgj;

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgj;

    invoke-virtual {p0}, Lmgj;->r()Ltnc;

    move-result-object p0

    const-string v1, "ExoPlayer"

    invoke-virtual {p1}, Lvi6;->l()Lc65;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lpgj;-><init>(Lw71$a;Ljava/lang/String;Lv6k;)V

    return-object v0
.end method


# virtual methods
.method public final j()Lcom/google/android/exoplayer2/upstream/a$a;
    .locals 1

    iget-object v0, p0, Lvi6;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a$a;

    return-object v0
.end method

.method public final k()Lcom/google/android/exoplayer2/upstream/a$a;
    .locals 1

    iget-object v0, p0, Lvi6;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a$a;

    return-object v0
.end method

.method public final l()Lc65;
    .locals 1

    iget-object v0, p0, Lvi6;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc65;

    return-object v0
.end method

.method public final m()Lcom/google/android/exoplayer2/upstream/a$a;
    .locals 1

    iget-object v0, p0, Lvi6;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a$a;

    return-object v0
.end method

.method public final n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/upstream/a$a;
    .locals 1

    invoke-virtual {p0}, Lvi6;->o()Lmgj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmgj;->p(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvi6;->k()Lcom/google/android/exoplayer2/upstream/a$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lvi6;->j()Lcom/google/android/exoplayer2/upstream/a$a;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvi6;->p()Lcom/google/android/exoplayer2/upstream/a$a;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lvi6;->m()Lcom/google/android/exoplayer2/upstream/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lmgj;
    .locals 1

    iget-object v0, p0, Lvi6;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgj;

    return-object v0
.end method

.method public final p()Lcom/google/android/exoplayer2/upstream/a$a;
    .locals 1

    iget-object v0, p0, Lvi6;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a$a;

    return-object v0
.end method
