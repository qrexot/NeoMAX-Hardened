.class public final Lei8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lei8$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lei8$b;Landroid/content/Context;)Lpp5;
    .locals 0

    invoke-virtual {p0, p1}, Lei8$b;->f(Landroid/content/Context;)Lpp5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lei8$b;Lei8$a;)Lyi8;
    .locals 0

    invoke-virtual {p0, p1}, Lei8$b;->g(Lei8$a;)Lyi8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lei8$b;Lei8$a;Lhi8;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lei8$b;->h(Lei8$a;Lhi8;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lei8$b;Lvol;Lhi8;Lls0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lei8$b;->j(Lvol;Lhi8;Lls0;)V

    return-void
.end method


# virtual methods
.method public final e()Lei8$c;
    .locals 1

    invoke-static {}, Lei8;->I()Lei8$c;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lpp5;
    .locals 1

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lpp5;->m(Landroid/content/Context;)Lpp5$b;

    move-result-object p1

    invoke-virtual {p1}, Lpp5$b;->n()Lpp5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lpp5;->m(Landroid/content/Context;)Lpp5$b;

    move-result-object p1

    invoke-virtual {p1}, Lpp5$b;->n()Lpp5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmp7;->b()V

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lmp7;->b()V

    throw p1
.end method

.method public final g(Lei8$a;)Lyi8;
    .locals 1

    invoke-virtual {p1}, Lei8$a;->C()Lyi8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lei8$a;->D()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lei8$a;->C()Lyi8;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lei8$a;Lhi8;)I
    .locals 4

    invoke-virtual {p1}, Lei8$a;->F()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lhi8;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    invoke-virtual {p2}, Lhi8;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p2}, Lhi8;->n()J

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroid/content/Context;)Lei8$a;
    .locals 1

    new-instance v0, Lei8$a;

    invoke-direct {v0, p1}, Lei8$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final j(Lvol;Lhi8;Lls0;)V
    .locals 0

    sput-object p1, Lxol;->c:Lvol;

    invoke-virtual {p2}, Lhi8;->A()Lvol$a;

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Lvol;->a(Lls0;)V

    :cond_0
    return-void
.end method
