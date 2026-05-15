.class public final Ltge;
.super Lrz4;
.source "SourceFile"


# static fields
.field public static final b:Ltge;

.field public static final c:Lmz4;

.field public static final d:Lmz4;

.field public static final e:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltge;

    invoke-direct {v0}, Ltge;-><init>()V

    sput-object v0, Ltge;->b:Ltge;

    const-string v1, "request_code"

    const-string v8, "chat_id"

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v1, ":polls/create"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Ltge;->c:Lmz4;

    const-string v9, "message_id"

    const-string v10, "poll_id"

    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":polls/result"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Ltge;->d:Lmz4;

    const-string v1, "answer_id"

    filled-new-array {v8, v9, v10, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":polls/result/voters"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Ltge;->e:Lmz4;

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

    sget-object v0, Ltge;->c:Lmz4;

    return-object v0
.end method

.method public final h()Lmz4;
    .locals 1

    sget-object v0, Ltge;->d:Lmz4;

    return-object v0
.end method

.method public final i()Lmz4;
    .locals 1

    sget-object v0, Ltge;->e:Lmz4;

    return-object v0
.end method
