.class public final Ly9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhud;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lhud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9i;->a:Lhud;

    new-instance p1, Lx9i;

    invoke-direct {p1}, Lx9i;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ly9i;->b:Lz99;

    return-void
.end method

.method public static synthetic a(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Ly9i;->j(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Ly9i;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    invoke-static {}, Ly9i;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static synthetic h(Ly9i;Ljava/lang/String;Ljava/lang/String;Lvqg;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lxqg;->a()Lvqg;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ly9i;->g(Ljava/lang/String;Ljava/lang/String;Lvqg;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Ly9i;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lvqg;)V
    .locals 7

    iget-object v0, p0, Ly9i;->a:Lhud;

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v2, "errorDesc"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p3}, Lvqg;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "properties"

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p2, Lahk;->a:Lahk;

    invoke-static {v1}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "ERROR"

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lhud;->j(Lhud;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lvqg;)V
    .locals 3

    iget-object v0, p0, Ly9i;->a:Lhud;

    invoke-interface {v0}, Lhud;->i()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ly9i;->f(Ljava/lang/String;Ljava/lang/String;Lvqg;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ly9i;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Lv9i;

    invoke-direct {v1}, Lv9i;-><init>()V

    new-instance v2, Lw9i;

    invoke-direct {v2, v1}, Lw9i;-><init>(Lwr7;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly9i;->a:Lhud;

    invoke-interface {v1}, Lhud;->i()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Ly9i;->f(Ljava/lang/String;Ljava/lang/String;Lvqg;)V

    :cond_2
    return-void
.end method
