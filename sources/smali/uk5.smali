.class public final Luk5;
.super Lrz4;
.source "SourceFile"


# static fields
.field public static final b:Luk5;

.field public static final c:Lmz4;

.field public static final d:Lmz4;

.field public static final e:Lmz4;

.field public static final f:Lmz4;

.field public static final g:Lmz4;

.field public static final h:Lmz4;

.field public static final i:Lmz4;

.field public static final j:Lmz4;

.field public static final k:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Luk5;

    invoke-direct {v0}, Luk5;-><init>()V

    sput-object v0, Luk5;->b:Luk5;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    sget-object v9, Lhz4;->a:Lhz4$a;

    invoke-virtual {v9}, Lhz4$a;->b()Lhz4;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v1, ":settings/dev"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lrz4;->c(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhz4;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Luk5;->c:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, Lhz4$a;->b()Lhz4;

    move-result-object v4

    const-string v1, ":settings/dev/logsviewer"

    invoke-static/range {v0 .. v7}, Lrz4;->c(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhz4;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Luk5;->d:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, Lhz4$a;->b()Lhz4;

    move-result-object v4

    const-string v1, ":settings/dev/integritylogsviewer"

    invoke-static/range {v0 .. v7}, Lrz4;->c(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhz4;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Luk5;->e:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, Lhz4$a;->b()Lhz4;

    move-result-object v4

    const/16 v6, 0xa

    const-string v1, ":settings/dev/showroom"

    invoke-static/range {v0 .. v7}, Lrz4;->c(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhz4;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Luk5;->f:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, Lhz4$a;->b()Lhz4;

    move-result-object v4

    const-string v1, ":settings/dev/threadsviewer"

    invoke-static/range {v0 .. v7}, Lrz4;->c(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhz4;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Luk5;->g:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, Lhz4$a;->b()Lhz4;

    move-result-object v4

    const-string v1, ":settings/dev/memorydebugger"

    invoke-static/range {v0 .. v7}, Lrz4;->c(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhz4;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Luk5;->h:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, Lhz4$a;->b()Lhz4;

    move-result-object v4

    const-string v1, ":settings/magic-room"

    invoke-static/range {v0 .. v7}, Lrz4;->c(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhz4;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Luk5;->i:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, Lhz4$a;->b()Lhz4;

    move-result-object v4

    const-string v1, ":settings/server-host"

    invoke-static/range {v0 .. v7}, Lrz4;->c(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhz4;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Luk5;->j:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, Lhz4$a;->b()Lhz4;

    move-result-object v4

    const-string v1, ":settings/server-port"

    invoke-static/range {v0 .. v7}, Lrz4;->c(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhz4;ZILjava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Luk5;->k:Lmz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrz4;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lmz4;
    .locals 1

    sget-object v0, Luk5;->c:Lmz4;

    return-object v0
.end method

.method public final h()Lmz4;
    .locals 1

    sget-object v0, Luk5;->e:Lmz4;

    return-object v0
.end method

.method public final i()Lmz4;
    .locals 1

    sget-object v0, Luk5;->d:Lmz4;

    return-object v0
.end method

.method public final j()Lmz4;
    .locals 1

    sget-object v0, Luk5;->i:Lmz4;

    return-object v0
.end method

.method public final k()Lmz4;
    .locals 1

    sget-object v0, Luk5;->h:Lmz4;

    return-object v0
.end method

.method public final l()Lmz4;
    .locals 1

    sget-object v0, Luk5;->j:Lmz4;

    return-object v0
.end method

.method public final m()Lmz4;
    .locals 1

    sget-object v0, Luk5;->k:Lmz4;

    return-object v0
.end method

.method public final n()Lmz4;
    .locals 1

    sget-object v0, Luk5;->f:Lmz4;

    return-object v0
.end method

.method public final o()Lmz4;
    .locals 1

    sget-object v0, Luk5;->g:Lmz4;

    return-object v0
.end method
