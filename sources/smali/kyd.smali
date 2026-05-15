.class public final Lkyd;
.super Lrz4;
.source "SourceFile"


# static fields
.field public static final b:Lkyd;

.field public static final c:Lmz4;

.field public static final d:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkyd;

    invoke-direct {v0}, Lkyd;-><init>()V

    sput-object v0, Lkyd;->b:Lkyd;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, "image_uri"

    invoke-static {v1}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, ":photo-editor"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lkyd;->c:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    const-string v8, "chat_id"

    const-string v9, "initial_id"

    const-string v3, "album_id"

    const-string v4, "pos"

    const-string v5, "uri"

    const-string v6, "is_message_edit"

    const-string v7, "media_scope_id"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, ":media-editor"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Lkyd;->d:Lmz4;

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

    sget-object v0, Lkyd;->c:Lmz4;

    return-object v0
.end method

.method public final h()Lmz4;
    .locals 1

    sget-object v0, Lkyd;->d:Lmz4;

    return-object v0
.end method
