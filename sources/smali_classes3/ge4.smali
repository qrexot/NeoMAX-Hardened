.class public final Lge4;
.super Lpj0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Lir7;

.field public final c:Lgr7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpj0;-><init>(Lv65;)V

    new-instance v0, Lde4;

    invoke-direct {v0}, Lde4;-><init>()V

    iput-object v0, p0, Lge4;->a:Ljava/util/Comparator;

    new-instance v0, Lee4;

    invoke-direct {v0}, Lee4;-><init>()V

    iput-object v0, p0, Lge4;->b:Lir7;

    new-instance v0, Lfe4;

    invoke-direct {v0}, Lfe4;-><init>()V

    iput-object v0, p0, Lge4;->c:Lgr7;

    return-void
.end method

.method public static synthetic d(Lhb4;Lhb4;)I
    .locals 0

    invoke-static {p0, p1}, Lge4;->g(Lhb4;Lhb4;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lhb4;)Z
    .locals 0

    invoke-static {p0}, Lge4;->h(Lhb4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f()Z
    .locals 1

    invoke-static {}, Lge4;->i()Z

    move-result v0

    return v0
.end method

.method private static final g(Lhb4;Lhb4;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final h(Lhb4;)Z
    .locals 0

    invoke-virtual {p0}, Lhb4;->c()Z

    move-result p0

    return p0
.end method

.method private static final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lge4;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public b()Lir7;
    .locals 1

    iget-object v0, p0, Lge4;->b:Lir7;

    return-object v0
.end method

.method public c()Lgr7;
    .locals 1

    iget-object v0, p0, Lge4;->c:Lgr7;

    return-object v0
.end method
