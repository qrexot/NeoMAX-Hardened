.class public Lihd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3f;


# static fields
.field public static final c:Ldh5;

.field public static final d:Ll3f;


# instance fields
.field public a:Ldh5;

.field public volatile b:Ll3f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lghd;->b()Ldh5;

    move-result-object v0

    sput-object v0, Lihd;->c:Ldh5;

    invoke-static {}, Lhhd;->a()Ll3f;

    move-result-object v0

    sput-object v0, Lihd;->d:Ll3f;

    return-void
.end method

.method public constructor <init>(Ldh5;Ll3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->a:Ldh5;

    iput-object p2, p0, Lihd;->b:Ll3f;

    return-void
.end method

.method public static a()Lihd;
    .locals 3

    new-instance v0, Lihd;

    sget-object v1, Lihd;->c:Ldh5;

    sget-object v2, Lihd;->d:Ll3f;

    invoke-direct {v0, v1, v2}, Lihd;-><init>(Ldh5;Ll3f;)V

    return-object v0
.end method

.method public static synthetic b(Ll3f;)V
    .locals 0

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public d(Ll3f;)V
    .locals 2

    iget-object v0, p0, Lihd;->b:Ll3f;

    sget-object v1, Lihd;->d:Ll3f;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihd;->a:Ldh5;

    const/4 v1, 0x0

    iput-object v1, p0, Lihd;->a:Ldh5;

    iput-object p1, p0, Lihd;->b:Ll3f;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ldh5;->a(Ll3f;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lihd;->b:Ll3f;

    invoke-interface {v0}, Ll3f;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
