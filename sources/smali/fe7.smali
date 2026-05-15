.class public final Lfe7;
.super Lrz4;
.source "SourceFile"


# static fields
.field public static final b:Lfe7;

.field public static final c:Lmz4;

.field public static final d:Lmz4;

.field public static final e:Lmz4;

.field public static final f:Lmz4;

.field public static final g:Lmz4;

.field public static final h:Lmz4;

.field public static final i:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfe7;

    invoke-direct {v0}, Lfe7;-><init>()V

    sput-object v0, Lfe7;->b:Lfe7;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v1, ":settings/folder-list"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lfe7;->c:Lmz4;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/folder"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lfe7;->d:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":settings/folder/edit"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lfe7;->e:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":settings/folder/create"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lfe7;->f:Lmz4;

    const-string v1, "ids"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/folder/by-chat"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lfe7;->g:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":settings/folder/settings"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lfe7;->h:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":settings/folder/members-picker"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Lfe7;->i:Lmz4;

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

    sget-object v0, Lfe7;->f:Lmz4;

    return-object v0
.end method

.method public final h()Lmz4;
    .locals 1

    sget-object v0, Lfe7;->e:Lmz4;

    return-object v0
.end method

.method public final i()Lmz4;
    .locals 1

    sget-object v0, Lfe7;->g:Lmz4;

    return-object v0
.end method

.method public final j()Lmz4;
    .locals 1

    sget-object v0, Lfe7;->d:Lmz4;

    return-object v0
.end method

.method public final k()Lmz4;
    .locals 1

    sget-object v0, Lfe7;->c:Lmz4;

    return-object v0
.end method

.method public final l()Lmz4;
    .locals 1

    sget-object v0, Lfe7;->i:Lmz4;

    return-object v0
.end method
