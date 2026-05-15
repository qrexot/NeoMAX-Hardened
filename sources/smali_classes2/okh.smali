.class public Lokh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll41;


# static fields
.field public static final i:Ljava/lang/Object;

.field public static j:Lokh;

.field public static k:I


# instance fields
.field public a:Lu41;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/io/IOException;

.field public g:Lm41$a;

.field public h:Lokh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokh;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lokh;
    .locals 3

    sget-object v0, Lokh;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lokh;->j:Lokh;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lokh;->h:Lokh;

    sput-object v2, Lokh;->j:Lokh;

    const/4 v2, 0x0

    iput-object v2, v1, Lokh;->h:Lokh;

    sget v2, Lokh;->k:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lokh;->k:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lokh;

    invoke-direct {v0}, Lokh;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 3

    sget-object v0, Lokh;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lokh;->k:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lokh;->c()V

    sget v1, Lokh;->k:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lokh;->k:I

    sget-object v1, Lokh;->j:Lokh;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lokh;->h:Lokh;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lokh;->j:Lokh;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lokh;->a:Lu41;

    iput-object v0, p0, Lokh;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lokh;->c:J

    iput-wide v1, p0, Lokh;->d:J

    iput-wide v1, p0, Lokh;->e:J

    iput-object v0, p0, Lokh;->f:Ljava/io/IOException;

    iput-object v0, p0, Lokh;->g:Lm41$a;

    return-void
.end method

.method public d(Lu41;)Lokh;
    .locals 0

    iput-object p1, p0, Lokh;->a:Lu41;

    return-object p0
.end method

.method public e(J)Lokh;
    .locals 0

    iput-wide p1, p0, Lokh;->d:J

    return-object p0
.end method

.method public f(J)Lokh;
    .locals 0

    iput-wide p1, p0, Lokh;->e:J

    return-object p0
.end method

.method public g(Lm41$a;)Lokh;
    .locals 0

    iput-object p1, p0, Lokh;->g:Lm41$a;

    return-object p0
.end method

.method public h(Ljava/io/IOException;)Lokh;
    .locals 0

    iput-object p1, p0, Lokh;->f:Ljava/io/IOException;

    return-object p0
.end method

.method public i(J)Lokh;
    .locals 0

    iput-wide p1, p0, Lokh;->c:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lokh;
    .locals 0

    iput-object p1, p0, Lokh;->b:Ljava/lang/String;

    return-object p0
.end method
