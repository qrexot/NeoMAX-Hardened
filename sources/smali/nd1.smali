.class public final Lnd1;
.super Lrz4;
.source "SourceFile"


# static fields
.field public static final b:Lnd1;

.field public static final c:Lmz4;

.field public static final d:Lmz4;

.field public static final e:Lmz4;

.field public static final f:Lmz4;

.field public static final g:Lmz4;

.field public static final h:Lmz4;

.field public static final i:Lmz4;

.field public static final j:Lmz4;

.field public static final k:Lmz4;

.field public static final l:Lmz4;

.field public static final m:Lmz4;

.field public static final n:Lmz4;

.field public static final o:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnd1;

    invoke-direct {v0}, Lnd1;-><init>()V

    sput-object v0, Lnd1;->b:Lnd1;

    const-string v1, "opponent_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lhz4;->a:Lhz4$a;

    invoke-virtual {v8}, Lhz4$a;->a()Lhz4;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v1, ":call-user"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lrz4;->c(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhz4;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lnd1;->c:Lmz4;

    const-string v9, "link"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lhz4$a;->a()Lhz4;

    move-result-object v4

    const-string v1, ":call-join-link"

    invoke-static/range {v0 .. v7}, Lrz4;->c(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhz4;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lnd1;->d:Lmz4;

    const-string v10, "chat_id"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lhz4$a;->a()Lhz4;

    move-result-object v4

    const-string v1, ":call-chat"

    invoke-static/range {v0 .. v7}, Lrz4;->c(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhz4;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lnd1;->e:Lmz4;

    const-string v1, "call_name"

    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const-string v1, ":call-incoming"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lnd1;->f:Lmz4;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-active"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lnd1;->g:Lmz4;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-join-preview"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lnd1;->h:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-opponents-list"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lnd1;->i:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-admin-settings"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lnd1;->j:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-debug-menu"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lnd1;->k:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-pip"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lnd1;->l:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-admin-waiting-room"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lnd1;->m:Lmz4;

    const-string v1, "is_group"

    const-string v2, "is_video"

    const-string v8, "call_id"

    filled-new-array {v8, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-rate"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lnd1;->n:Lmz4;

    const-string v1, "caller_id"

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":unknown-call"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Lnd1;->o:Lmz4;

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

    sget-object v0, Lnd1;->g:Lmz4;

    return-object v0
.end method

.method public final h()Lmz4;
    .locals 1

    sget-object v0, Lnd1;->j:Lmz4;

    return-object v0
.end method

.method public final i()Lmz4;
    .locals 1

    sget-object v0, Lnd1;->m:Lmz4;

    return-object v0
.end method

.method public final j()Lmz4;
    .locals 1

    sget-object v0, Lnd1;->e:Lmz4;

    return-object v0
.end method

.method public final k()Lmz4;
    .locals 1

    sget-object v0, Lnd1;->k:Lmz4;

    return-object v0
.end method

.method public final l()Lmz4;
    .locals 1

    sget-object v0, Lnd1;->f:Lmz4;

    return-object v0
.end method

.method public final m()Lmz4;
    .locals 1

    sget-object v0, Lnd1;->d:Lmz4;

    return-object v0
.end method

.method public final n()Lmz4;
    .locals 1

    sget-object v0, Lnd1;->h:Lmz4;

    return-object v0
.end method

.method public final o()Lmz4;
    .locals 1

    sget-object v0, Lnd1;->c:Lmz4;

    return-object v0
.end method

.method public final p()Lmz4;
    .locals 1

    sget-object v0, Lnd1;->i:Lmz4;

    return-object v0
.end method

.method public final q()Lmz4;
    .locals 1

    sget-object v0, Lnd1;->l:Lmz4;

    return-object v0
.end method

.method public final r()Lmz4;
    .locals 1

    sget-object v0, Lnd1;->n:Lmz4;

    return-object v0
.end method

.method public final s()Lmz4;
    .locals 1

    sget-object v0, Lnd1;->o:Lmz4;

    return-object v0
.end method
