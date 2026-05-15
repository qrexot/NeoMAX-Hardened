.class public final Luf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf$a;
    }
.end annotation


# static fields
.field public static final g:Luf$a;

.field public static final h:Ljava/util/Map;


# instance fields
.field public final a:Lkx7;

.field public b:Landroid/graphics/RuntimeShader;

.field public final c:Lz99;

.field public final d:[F

.field public final e:[F

.field public final f:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luf$a;-><init>(Lv65;)V

    sput-object v0, Luf;->g:Luf$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Luf;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lkx7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf;->a:Lkx7;

    new-instance p1, Lsf;

    invoke-direct {p1}, Lsf;-><init>()V

    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Luf;->c:Lz99;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Luf;->d:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Luf;->e:[F

    new-instance p1, Ltf;

    invoke-direct {p1, p0}, Ltf;-><init>(Luf;)V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Luf;->f:Lz99;

    return-void
.end method

.method public static synthetic a(Luf;)Luf$b;
    .locals 0

    invoke-static {p0}, Luf;->d(Luf;)Luf$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Luf;->c()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    return-object v0
.end method

.method public static final d(Luf;)Luf$b;
    .locals 1

    new-instance v0, Luf$b;

    invoke-direct {v0, p0}, Luf$b;-><init>(Luf;)V

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Luf;->b:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Luf;->a:Lkx7;

    invoke-interface {v0}, Lkx7;->getSpec()Lvgk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Luf;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqf;->a(Ljava/lang/Object;)Landroid/graphics/RuntimeShader;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Luf;->b:Landroid/graphics/RuntimeShader;

    if-nez v0, :cond_2

    sget-object v0, Lvsh;->a:Lvsh;

    iget-object v1, p0, Luf;->a:Lkx7;

    invoke-interface {v1}, Lkx7;->getSpec()Lvgk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvsh;->e(Lvgk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrf;->a(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object v0

    iput-object v0, p0, Luf;->b:Landroid/graphics/RuntimeShader;

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()[F
    .locals 1

    iget-object v0, p0, Luf;->d:[F

    return-object v0
.end method

.method public final g()[F
    .locals 1

    iget-object v0, p0, Luf;->e:[F

    return-object v0
.end method

.method public final h()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Luf;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final i()Lxgk;
    .locals 1

    iget-object v0, p0, Luf;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgk;

    return-object v0
.end method

.method public final j()Landroid/graphics/RuntimeShader;
    .locals 1

    iget-object v0, p0, Luf;->b:Landroid/graphics/RuntimeShader;

    return-object v0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Luf;->h()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Luf;->b:Landroid/graphics/RuntimeShader;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Luf;->b:Landroid/graphics/RuntimeShader;

    sget-object v1, Luf;->h:Ljava/util/Map;

    iget-object v2, p0, Luf;->a:Lkx7;

    invoke-interface {v2}, Lkx7;->getSpec()Lvgk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
