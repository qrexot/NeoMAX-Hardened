.class public Lnk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk$f;,
        Lnk$b;,
        Lnk$e;,
        Lnk$d;,
        Lnk$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lk3i;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lnk$b;

.field public final d:Ljava/lang/Runnable;

.field public e:Lul7;

.field public f:J

.field public g:Z

.field public h:F

.field public i:Lnk$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lnk;->j:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lul7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk3i;

    invoke-direct {v0}, Lk3i;-><init>()V

    iput-object v0, p0, Lnk;->a:Lk3i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnk;->b:Ljava/util/ArrayList;

    new-instance v0, Lnk$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnk$b;-><init>(Lnk;Lnk$a;)V

    iput-object v0, p0, Lnk;->c:Lnk$b;

    new-instance v0, Lmk;

    invoke-direct {v0, p0}, Lmk;-><init>(Lnk;)V

    iput-object v0, p0, Lnk;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnk;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnk;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnk;->h:F

    iput-object p1, p0, Lnk;->e:Lul7;

    return-void
.end method

.method public static synthetic a(Lnk;)V
    .locals 0

    iget-object p0, p0, Lnk;->c:Lnk$b;

    invoke-virtual {p0}, Lnk$b;->a()V

    return-void
.end method

.method public static synthetic b(Lnk;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lnk;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lnk;)Lul7;
    .locals 0

    iget-object p0, p0, Lnk;->e:Lul7;

    return-object p0
.end method

.method public static h()Lnk;
    .locals 3

    sget-object v0, Lnk;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lnk;

    new-instance v2, Lnk$f;

    invoke-direct {v2}, Lnk$f;-><init>()V

    invoke-direct {v1, v2}, Lnk;-><init>(Lul7;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk;

    return-object v0
.end method


# virtual methods
.method public d(Lnk$c;J)V
    .locals 3

    iget-object v0, p0, Lnk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnk;->e:Lul7;

    iget-object v1, p0, Lnk;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lul7;->a(Ljava/lang/Runnable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static {}, Llk;->a()F

    move-result v0

    iput v0, p0, Lnk;->h:F

    iget-object v0, p0, Lnk;->i:Lnk$e;

    if-nez v0, :cond_0

    new-instance v0, Lnk$d;

    invoke-direct {v0, p0}, Lnk$d;-><init>(Lnk;)V

    iput-object v0, p0, Lnk;->i:Lnk$e;

    :cond_0
    iget-object v0, p0, Lnk;->i:Lnk$e;

    invoke-interface {v0}, Lnk$e;->a()Z

    :cond_1
    iget-object v0, p0, Lnk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lnk;->a:Lk3i;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lk3i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lnk;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lnk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lnk;->i:Lnk$e;

    invoke-interface {v0}, Lnk$e;->unregister()Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnk;->g:Z

    :cond_3
    return-void
.end method

.method public f(J)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lnk;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lnk;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk$c;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, v0, v1}, Lnk;->i(Lnk$c;J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, p1, p2}, Lnk$c;->a(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnk;->e()V

    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lnk;->h:F

    return v0
.end method

.method public final i(Lnk$c;J)Z
    .locals 4

    iget-object v0, p0, Lnk;->a:Lk3i;

    invoke-virtual {v0, p1}, Lk3i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Lnk;->a:Lk3i;

    invoke-virtual {p2, p1}, Lk3i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lnk;->e:Lul7;

    invoke-interface {v0}, Lul7;->b()Z

    move-result v0

    return v0
.end method

.method public k(Lnk$c;)V
    .locals 2

    iget-object v0, p0, Lnk;->a:Lk3i;

    invoke-virtual {v0, p1}, Lk3i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lnk;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnk;->g:Z

    :cond_0
    return-void
.end method
