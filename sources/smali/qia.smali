.class public final Lqia;
.super Lrz4;
.source "SourceFile"


# static fields
.field public static final b:Lqia;

.field public static final c:Lmz4;

.field public static final d:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqia;

    invoke-direct {v0}, Lqia;-><init>()V

    sput-object v0, Lqia;->b:Lqia;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    sget-object v9, Lhz4;->a:Lhz4$a;

    invoke-virtual {v9}, Lhz4$a;->b()Lhz4;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v1, ":media-picker/select/photo"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lrz4;->c(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhz4;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lqia;->c:Lmz4;

    invoke-virtual {v9}, Lhz4$a;->b()Lhz4;

    move-result-object v4

    const-string v1, "file_path"

    const-string v2, "mode"

    const-string v3, "image_uri"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":media-editor/crop"

    invoke-virtual/range {v0 .. v5}, Lrz4;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhz4;Z)Lmz4;

    move-result-object v0

    sput-object v0, Lqia;->d:Lmz4;

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

    sget-object v0, Lqia;->d:Lmz4;

    return-object v0
.end method

.method public final h()Lmz4;
    .locals 1

    sget-object v0, Lqia;->c:Lmz4;

    return-object v0
.end method
