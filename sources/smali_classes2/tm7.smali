.class public final Ltm7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm7$a;
    }
.end annotation


# static fields
.field public static final d:Ltm7$a;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lz7e;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltm7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm7$a;-><init>(Lv65;)V

    sput-object v0, Ltm7;->d:Ltm7$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ltm7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lz7e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm7;->a:Lz7e;

    iput p2, p0, Ltm7;->b:I

    iput p3, p0, Ltm7;->c:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Ltm7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lts0;Lsk;)Lsm7;
    .locals 8

    sget-object v1, Ltm7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnik;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnik;->a()Lsm7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    new-instance v2, Lwy0;

    iget-object v3, p0, Ltm7;->a:Lz7e;

    new-instance v5, Lhk7;

    iget p1, p0, Ltm7;->b:I

    invoke-direct {v5, p1}, Lhk7;-><init>(I)V

    iget v7, p0, Ltm7;->c:I

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lwy0;-><init>(Lz7e;Lts0;Lhk7;Lsk;I)V

    return-object v2

    :goto_0
    monitor-exit v1

    throw p1
.end method
