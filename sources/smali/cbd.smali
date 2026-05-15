.class public final Lcbd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcbd$a;
    }
.end annotation


# static fields
.field public static final d:Lcbd$a;

.field public static final e:[Ldbd;


# instance fields
.field public final a:Lz99;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcbd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbd$a;-><init>(Lv65;)V

    sput-object v0, Lcbd;->d:Lcbd$a;

    sget-object v2, Ldbd;->SPACE:Ldbd;

    sget-object v3, Ldbd;->FEB23:Ldbd;

    sget-object v4, Ldbd;->MAR8:Ldbd;

    sget-object v5, Ldbd;->NY26GREEN:Ldbd;

    sget-object v6, Ldbd;->NY26ORANGE:Ldbd;

    sget-object v7, Ldbd;->NATURE:Ldbd;

    sget-object v8, Ldbd;->NEON:Ldbd;

    sget-object v9, Ldbd;->MOSCOW:Ldbd;

    sget-object v10, Ldbd;->LEBEDEV:Ldbd;

    sget-object v11, Ldbd;->SIMPLE:Ldbd;

    filled-new-array/range {v2 .. v11}, [Ldbd;

    move-result-object v0

    sput-object v0, Lcbd;->e:[Ldbd;

    return-void
.end method

.method public constructor <init>(Lz99;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbd;->a:Lz99;

    new-instance p1, Ljava/util/LinkedHashMap;

    sget-object v0, Lcbd;->e:[Ldbd;

    array-length v1, v0

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcbd;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcbd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ldbd;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcbd;->i(Ljava/lang/String;Ldbd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lir7;Ljava/lang/Object;)Ldbd;
    .locals 0

    invoke-static {p0, p1}, Lcbd;->e(Lir7;Ljava/lang/Object;)Ldbd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcbd;Ljava/lang/String;Ljava/lang/String;)Ldbd;
    .locals 0

    invoke-static {p0, p1, p2}, Lcbd;->d(Lcbd;Ljava/lang/String;Ljava/lang/String;)Ldbd;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcbd;Ljava/lang/String;Ljava/lang/String;)Ldbd;
    .locals 0

    invoke-virtual {p0}, Lcbd;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Luad;->a:Luad;

    invoke-virtual {p1, p0}, Luad;->a(Ljava/lang/String;)Ldbd;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static final e(Lir7;Ljava/lang/Object;)Ldbd;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldbd;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ldbd;
    .locals 3

    iget-object v0, p0, Lcbd;->b:Ljava/util/Map;

    new-instance v1, Labd;

    invoke-direct {v1, p0, p1}, Labd;-><init>(Lcbd;Ljava/lang/String;)V

    new-instance v2, Lbbd;

    invoke-direct {v2, v1}, Lbbd;-><init>(Lir7;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbd;

    return-object p1
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcbd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcbd;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcad;
    .locals 1

    iget-object v0, p0, Lcbd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcad;

    return-object p1
.end method

.method public i(Ljava/lang/String;Ldbd;)V
    .locals 4

    iget-object v0, p0, Lcbd;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcbd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ldbd;->d()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcbd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ldbd;->e()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ldbd;->e()Lcad;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcbd;->e:[Ldbd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ldbd;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcbd;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_3

    sget-object v1, Luad;->a:Luad;

    invoke-virtual {v1, p2}, Luad;->b(Ldbd;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
