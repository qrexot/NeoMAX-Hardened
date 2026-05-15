.class public final Lny;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lny$a;,
        Lny$b;
    }
.end annotation


# static fields
.field public static final a:Lny;

.field public static final b:Lny$c;

.field public static final c:Lly;

.field public static final d:Ljava/util/Map;

.field public static e:Lly$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lny;

    invoke-direct {v0}, Lny;-><init>()V

    sput-object v0, Lny;->a:Lny;

    new-instance v0, Lny$c;

    invoke-direct {v0}, Lny$c;-><init>()V

    sput-object v0, Lny;->b:Lny$c;

    new-instance v1, Lly;

    new-instance v2, Lly$b;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lly$b;-><init>(ZJIILv65;)V

    const/4 v3, 0x1

    const-string v4, "ov_sdk"

    const-string v5, "assertion_tracker_collisions"

    invoke-direct {v1, v4, v5, v2, v3}, Lly;-><init>(Ljava/lang/String;Ljava/lang/String;Lly$b;Z)V

    invoke-virtual {v1, v0}, Lly;->m(Lly$c;)V

    sput-object v1, Lny;->c:Lly;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lny$b;

    invoke-virtual {v1}, Lly;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lly;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lny$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lny;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lny;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lny;Ljava/lang/String;Ljava/lang/String;Lly$b;ILjava/lang/Object;)Lly;
    .locals 7

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance v0, Lly$b;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lly$b;-><init>(ZJIILv65;)V

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lny;->c(Ljava/lang/String;Ljava/lang/String;Lly$b;)Lly;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssertionTracker(system: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", subSystem: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") already registered"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lly$c;
    .locals 1

    sget-object v0, Lny;->e:Lly$c;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lly$b;)Lly;
    .locals 6

    new-instance v0, Lny$b;

    invoke-direct {v0, p1, p2}, Lny$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v1, Lny;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lly;

    xor-int/lit8 v5, v2, 0x1

    invoke-direct {v4, p1, p2, p3, v5}, Lly;-><init>(Ljava/lang/String;Ljava/lang/String;Lly$b;Z)V

    if-nez v2, :cond_0

    sget-object p3, Lny;->b:Lny$c;

    invoke-virtual {v4, p3}, Lly;->m(Lly$c;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p3}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3}, Lvmd;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lly;

    sget-object v1, Lny;->c:Lly;

    xor-int/lit8 v0, v0, 0x1

    sget-object v2, Lny$a;->COLLISION:Lny$a;

    new-instance v3, Lmy;

    invoke-direct {v3, p1, p2}, Lmy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, Lly;->c(ZLjava/lang/Enum;Lgr7;)V

    return-object p3

    :goto_1
    monitor-exit p0

    throw p1
.end method
