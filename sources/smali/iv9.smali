.class public final Liv9;
.super Lrz4;
.source "SourceFile"


# static fields
.field public static final b:Liv9;

.field public static final c:Lmz4;

.field public static final d:Lmz4;

.field public static final e:Lmz4;

.field public static final f:Lmz4;

.field public static final g:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Liv9;

    invoke-direct {v0}, Liv9;-><init>()V

    sput-object v0, Liv9;->b:Liv9;

    const-string v1, "bot_id"

    const-string v2, "entry_point"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v1, ":webapp:root"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Liv9;->c:Lmz4;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":contact-list"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Liv9;->d:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-list"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Liv9;->e:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":chat-list"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Liv9;->f:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":settings"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Liv9;->g:Lmz4;

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

    sget-object v0, Liv9;->e:Lmz4;

    return-object v0
.end method

.method public final h()Lmz4;
    .locals 1

    sget-object v0, Liv9;->f:Lmz4;

    return-object v0
.end method

.method public final i()Lmz4;
    .locals 1

    sget-object v0, Liv9;->d:Lmz4;

    return-object v0
.end method

.method public final j()Lmz4;
    .locals 1

    sget-object v0, Liv9;->g:Lmz4;

    return-object v0
.end method

.method public final k()Lmz4;
    .locals 1

    sget-object v0, Liv9;->c:Lmz4;

    return-object v0
.end method
