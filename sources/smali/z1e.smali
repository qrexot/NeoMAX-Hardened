.class public final Lz1e;
.super Lrz4;
.source "SourceFile"


# static fields
.field public static final b:Lz1e;

.field public static final c:Lmz4;

.field public static final d:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz1e;

    invoke-direct {v0}, Lz1e;-><init>()V

    sput-object v0, Lz1e;->b:Lz1e;

    const-string v1, "request_code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v1, ":contacts-picker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lz1e;->c:Lmz4;

    const-string v1, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":story-publish/picker"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Lz1e;->d:Lmz4;

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

    sget-object v0, Lz1e;->c:Lmz4;

    return-object v0
.end method

.method public final h()Lmz4;
    .locals 1

    sget-object v0, Lz1e;->d:Lmz4;

    return-object v0
.end method
