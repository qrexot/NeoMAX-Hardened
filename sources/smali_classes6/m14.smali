.class public Lm14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[B

.field public static final m:[B

.field public static final n:[B


# instance fields
.field public a:Lbyj$b;

.field public final b:Liuk;

.field public final c:Ljdg;

.field public d:Lnn9;

.field public e:[B

.field public f:[Lkf;

.field public g:[Lkf;

.field public h:Z

.field public i:Ljava/nio/file/Path;

.field public j:[B

.field public k:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lm14;->l:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lm14;->m:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lm14;->n:[B

    return-void

    :array_0
    .array-data 1
        -0x51t
        -0x41t
        -0x14t
        0x28t
        -0x67t
        -0x6dt
        -0x2et
        0x4ct
        -0x62t
        -0x69t
        -0x7at
        -0xft
        -0x64t
        0x61t
        0x11t
        -0x20t
        0x43t
        -0x70t
        -0x58t
        -0x67t
    .end array-data

    :array_1
    .array-data 1
        0x38t
        0x76t
        0x2ct
        -0x9t
        -0xbt
        0x59t
        0x34t
        -0x4dt
        0x4dt
        0x17t
        -0x66t
        -0x1at
        -0x5ct
        -0x38t
        0xct
        -0x53t
        -0x34t
        -0x45t
        0x7ft
        0xat
    .end array-data

    :array_2
    .array-data 1
        0xdt
        -0x13t
        -0x1dt
        -0x22t
        -0x9t
        0x0t
        -0x5at
        -0x25t
        -0x7ft
        -0x6dt
        -0x7ft
        -0x42t
        0x6et
        0x26t
        -0x63t
        -0x35t
        -0x7t
        -0x43t
        0x2et
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Liuk;Ljdg;Ljava/nio/file/Path;Lnn9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsc6;->values()[Lsc6;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lkf;

    iput-object v0, p0, Lm14;->f:[Lkf;

    invoke-static {}, Lsc6;->values()[Lsc6;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lkf;

    iput-object v0, p0, Lm14;->g:[Lkf;

    invoke-static {}, Lsc6;->values()[Lsc6;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lm14;->k:[Z

    iput-object p1, p0, Lm14;->b:Liuk;

    iput-object p2, p0, Lm14;->c:Ljdg;

    iput-object p4, p0, Lm14;->d:Lnn9;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lm14;->i:Ljava/nio/file/Path;

    :try_start_0
    invoke-static {p3}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    iget-object p1, p0, Lm14;->i:Ljava/nio/file/Path;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, p2}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm14;->h:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lm14;->i:Ljava/nio/file/Path;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initializing (creating/truncating) secrets file \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' failed"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2, p1}, Lnn9;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsc6;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lm14;->e:[B

    invoke-static {v1}, Lg31;->b([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm14;->f:[Lkf;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2}, Lkf;->i()[B

    move-result-object v2

    invoke-static {v2}, Lg31;->b([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLIENT_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lm14;->e:[B

    invoke-static {v1}, Lg31;->b([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm14;->g:[Lkf;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v2, p2

    invoke-interface {p2}, Lkf;->i()[B

    move-result-object p2

    invoke-static {p2}, Lg31;->b([B)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SERVER_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lm14;->i:Ljava/nio/file/Path;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    sget-object v2, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    aput-object v2, v1, p1

    invoke-static {p2, v0, v1}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;Ljava/lang/Iterable;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lm14;->d:Lnn9;

    iget-object v1, p0, Lm14;->i:Ljava/nio/file/Path;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing secrets to file \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' failed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lnn9;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Lm14;->h:Z

    return-void
.end method

.method public final b(Lkf;Lsc6;)Lkf;
    .locals 2

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ltech/kwik/core/crypto/MissingKeysException;

    iget-object v0, p0, Lm14;->k:[Z

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    invoke-direct {p1, p2, v0}, Ltech/kwik/core/crypto/MissingKeysException;-><init>(Lsc6;Z)V

    throw p1
.end method

.method public declared-synchronized c(Lm5k;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lsc6;->App:Lsc6;

    iget-object v1, p0, Lm14;->a:Lbyj$b;

    iget-object v2, p0, Lm14;->b:Liuk;

    invoke-virtual {v2}, Liuk;->a()Lguk;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lm14;->h(Lsc6;Lbyj$b;Lguk;)V

    invoke-interface {p1}, Lm5k;->l()[B

    move-result-object v1

    iget-object v2, p0, Lm14;->d:Lnn9;

    const-string v3, "ClientApplicationTrafficSecret: "

    invoke-interface {v2, v3, v1}, Lnn9;->secret(Ljava/lang/String;[B)V

    iget-object v2, p0, Lm14;->f:[Lkf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2, v1}, Lkf;->d([B)V

    invoke-interface {p1}, Lm5k;->i()[B

    move-result-object p1

    iget-object v1, p0, Lm14;->d:Lnn9;

    const-string v2, "ServerApplicationTrafficSecret: "

    invoke-interface {v1, v2, p1}, Lnn9;->secret(Ljava/lang/String;[B)V

    iget-object v1, p0, Lm14;->g:[Lkf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v1, p1}, Lkf;->d([B)V

    iget-boolean p1, p0, Lm14;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "TRAFFIC_SECRET_0"

    invoke-virtual {p0, p1, v0}, Lm14;->a(Ljava/lang/String;Lsc6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Lm5k;Lbyj$b;Lguk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lsc6;->ZeroRTT:Lsc6;

    invoke-virtual {p0, v0, p2, p3}, Lm14;->h(Lsc6;Lbyj$b;Lguk;)V

    invoke-interface {p1}, Lm5k;->m()[B

    move-result-object p1

    iget-object p2, p0, Lm14;->f:[Lkf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget-object p2, p2, p3

    invoke-interface {p2, p1}, Lkf;->d([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Lm5k;Lbyj$b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lm14;->a:Lbyj$b;

    sget-object v0, Lsc6;->Handshake:Lsc6;

    iget-object v1, p0, Lm14;->b:Liuk;

    invoke-virtual {v1}, Liuk;->a()Lguk;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lm14;->h(Lsc6;Lbyj$b;Lguk;)V

    invoke-interface {p1}, Lm5k;->p()[B

    move-result-object p2

    iget-object v1, p0, Lm14;->d:Lnn9;

    const-string v2, "ClientHandshakeTrafficSecret: "

    invoke-interface {v1, v2, p2}, Lnn9;->secret(Ljava/lang/String;[B)V

    iget-object v1, p0, Lm14;->f:[Lkf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v1, p2}, Lkf;->d([B)V

    invoke-interface {p1}, Lm5k;->t()[B

    move-result-object p1

    iget-object p2, p0, Lm14;->d:Lnn9;

    const-string v1, "ServerHandshakeTrafficSecret: "

    invoke-interface {p2, v1, p1}, Lnn9;->secret(Ljava/lang/String;[B)V

    iget-object p2, p0, Lm14;->g:[Lkf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    invoke-interface {p2, p1}, Lkf;->d([B)V

    iget-boolean p1, p0, Lm14;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "HANDSHAKE_TRAFFIC_SECRET"

    invoke-virtual {p0, p1, v0}, Lm14;->a(Ljava/lang/String;Lsc6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f([B)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lm14;->j:[B

    iget-object p1, p0, Lm14;->b:Liuk;

    invoke-virtual {p1}, Liuk;->a()Lguk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm14;->g(Lguk;)[B

    move-result-object v0

    iget-object v1, p0, Lm14;->d:Lnn9;

    const-string v2, "Initial secret"

    invoke-interface {v1, v2, v0}, Lnn9;->secret(Ljava/lang/String;[B)V

    iget-object v1, p0, Lm14;->f:[Lkf;

    sget-object v2, Lsc6;->Initial:Lsc6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v4, Lnf;

    sget-object v5, Ljdg;->Client:Ljdg;

    iget-object v6, p0, Lm14;->d:Lnn9;

    invoke-direct {v4, p1, v0, v5, v6}, Lnf;-><init>(Lguk;[BLjdg;Lnn9;)V

    aput-object v4, v1, v3

    iget-object v1, p0, Lm14;->g:[Lkf;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Lnf;

    sget-object v4, Ljdg;->Server:Ljdg;

    iget-object v5, p0, Lm14;->d:Lnn9;

    invoke-direct {v3, p1, v0, v4, v5}, Lnf;-><init>(Lguk;[BLjdg;Lnn9;)V

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lguk;)[B
    .locals 2

    invoke-static {}, Ly08;->f()Ly08;

    move-result-object v0

    invoke-virtual {p1}, Lguk;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lm14;->m:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lguk;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lm14;->n:[B

    goto :goto_0

    :cond_1
    sget-object p1, Lm14;->l:[B

    :goto_0
    iget-object v1, p0, Lm14;->j:[B

    invoke-virtual {v0, p1, v1}, Ly08;->d([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final h(Lsc6;Lbyj$b;Lguk;)V
    .locals 3

    sget-object v0, Lbyj$b;->TLS_AES_128_GCM_SHA256:Lbyj$b;

    if-ne p2, v0, :cond_0

    new-instance p2, Lnf;

    sget-object v0, Ljdg;->Client:Ljdg;

    iget-object v1, p0, Lm14;->d:Lnn9;

    invoke-direct {p2, p3, v0, v1}, Lnf;-><init>(Lguk;Ljdg;Lnn9;)V

    new-instance v0, Lnf;

    sget-object v1, Ljdg;->Server:Ljdg;

    iget-object v2, p0, Lm14;->d:Lnn9;

    invoke-direct {v0, p3, v1, v2}, Lnf;-><init>(Lguk;Ljdg;Lnn9;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbyj$b;->TLS_AES_256_GCM_SHA384:Lbyj$b;

    if-ne p2, v0, :cond_1

    new-instance p2, Lof;

    sget-object v0, Ljdg;->Client:Ljdg;

    iget-object v1, p0, Lm14;->d:Lnn9;

    invoke-direct {p2, p3, v0, v1}, Lof;-><init>(Lguk;Ljdg;Lnn9;)V

    new-instance v0, Lof;

    sget-object v1, Ljdg;->Server:Ljdg;

    iget-object v2, p0, Lm14;->d:Lnn9;

    invoke-direct {v0, p3, v1, v2}, Lof;-><init>(Lguk;Ljdg;Lnn9;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lbyj$b;->TLS_CHACHA20_POLY1305_SHA256:Lbyj$b;

    if-ne p2, v0, :cond_3

    new-instance p2, Lrk2;

    sget-object v0, Ljdg;->Client:Ljdg;

    iget-object v1, p0, Lm14;->d:Lnn9;

    invoke-direct {p2, p3, v0, v1}, Lrk2;-><init>(Lguk;Ljdg;Lnn9;)V

    new-instance v0, Lrk2;

    sget-object v1, Ljdg;->Server:Ljdg;

    iget-object v2, p0, Lm14;->d:Lnn9;

    invoke-direct {v0, p3, v1, v2}, Lrk2;-><init>(Lguk;Ljdg;Lnn9;)V

    :goto_0
    iget-object p3, p0, Lm14;->f:[Lkf;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-object p2, p3, v1

    sget-object p3, Lsc6;->ZeroRTT:Lsc6;

    if-eq p1, p3, :cond_2

    iget-object p3, p0, Lm14;->g:[Lkf;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object v0, p3, p1

    :cond_2
    invoke-interface {p2, v0}, Lkf;->f(Lkf;)V

    invoke-interface {v0, p2}, Lkf;->f(Lkf;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported cipher suite "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lsc6;)V
    .locals 3

    iget-object v0, p0, Lm14;->k:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lm14;->f:[Lkf;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lm14;->g:[Lkf;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object v2, v0, p1

    return-void
.end method

.method public declared-synchronized j(Lsc6;)Lkf;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm14;->c:Ljdg;

    sget-object v1, Ljdg;->Client:Ljdg;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm14;->f:[Lkf;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm14;->g:[Lkf;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lm14;->b(Lkf;Lsc6;)Lkf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(Lsc6;)Lkf;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm14;->c:Ljdg;

    sget-object v1, Ljdg;->Client:Ljdg;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm14;->g:[Lkf;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm14;->f:[Lkf;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lm14;->b(Lkf;Lsc6;)Lkf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lm14;->j:[B

    invoke-virtual {p0, v0}, Lm14;->f([B)V

    return-void
.end method

.method public m([B)V
    .locals 0

    iput-object p1, p0, Lm14;->e:[B

    return-void
.end method
