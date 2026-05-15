.class public final Luzi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luzi$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lozi;

    invoke-direct {v0}, Lozi;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Luzi;->a:Lz99;

    new-instance v0, Lpzi;

    invoke-direct {v0}, Lpzi;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Luzi;->b:Lz99;

    return-void
.end method

.method public static synthetic a(Lsai;)Lahk;
    .locals 0

    invoke-static {p0}, Luzi;->j(Lsai;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    invoke-static {}, Luzi;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lsai;)Lahk;
    .locals 0

    invoke-static {p0}, Luzi;->h(Lsai;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsai;)Lahk;
    .locals 0

    invoke-static {p0}, Luzi;->i(Lsai;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/util/Map;
    .locals 1

    invoke-static {}, Luzi;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lsai;)Lahk;
    .locals 0

    invoke-static {p0}, Luzi;->l(Lsai;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Ljava/util/Map;
    .locals 3

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Llzi;->a()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lrzi;

    invoke-direct {v2}, Lrzi;-><init>()V

    invoke-static {v2}, Ltai;->a(Lir7;)Luzi$a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmzi;->a()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lszi;

    invoke-direct {v2}, Lszi;-><init>()V

    invoke-static {v2}, Ltai;->a(Lir7;)Luzi$a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnzi;->a()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ltzi;

    invoke-direct {v2}, Ltzi;-><init>()V

    invoke-static {v2}, Ltai;->a(Lir7;)Luzi$a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Lsai;)Lahk;
    .locals 5

    const-class v0, Lone/me/fileprefs/LazyFilePreferences;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsai;->b(Ly59;)V

    const-string v0, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-virtual {p0, v0}, Lsai;->d(Ljava/lang/String;)V

    const-class v0, Lrk9;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    const-class v1, Lgg4;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ly59;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, v3}, Lsai;->c([Ly59;)V

    const-class v1, Lone/me/android/OneMeApplication;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    const-class v3, Landroid/graphics/Typeface;

    invoke-static {v3}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v3

    new-array v2, v2, [Ly59;

    aput-object v1, v2, v4

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Lsai;->c([Ly59;)V

    const-class v0, Landroid/content/pm/PackageManager;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsai;->b(Ly59;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final i(Lsai;)Lahk;
    .locals 1

    const-class v0, Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsai;->b(Ly59;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final j(Lsai;)Lahk;
    .locals 1

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0}, Lsai;->d(Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final k()Ljava/util/Map;
    .locals 3

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Lkzi;->a()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lqzi;

    invoke-direct {v2}, Lqzi;-><init>()V

    invoke-static {v2}, Ltai;->a(Lir7;)Luzi$a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Lsai;)Lahk;
    .locals 3

    const-class v0, Lru/ok/tamtam/api/f;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsai;->b(Ly59;)V

    const-class v0, Lknc;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ly59;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lsai;->c([Ly59;)V

    const-string v0, "ru.ok.android"

    invoke-virtual {p0, v0}, Lsai;->d(Ljava/lang/String;)V

    const-string v0, "org.webrtc"

    invoke-virtual {p0, v0}, Lsai;->d(Ljava/lang/String;)V

    const-class v0, Lt2c;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsai;->b(Ly59;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Luzi;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Luzi;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final o(Landroid/os/strictmode/Violation;)Z
    .locals 1

    invoke-virtual {p0}, Luzi;->n()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Luzi;->q(Ljava/util/Map;Landroid/os/strictmode/Violation;)Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/os/strictmode/Violation;)Z
    .locals 1

    invoke-virtual {p0}, Luzi;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Luzi;->q(Ljava/util/Map;Landroid/os/strictmode/Violation;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/util/Map;Landroid/os/strictmode/Violation;)Z
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzi$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luzi$a$a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    move-object v5, p1

    check-cast v5, Luzi$a$a;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Luzi$a$a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_4
    return v0
.end method
