.class public final Lbo9;
.super Lrz4;
.source "SourceFile"


# static fields
.field public static final b:Lbo9;

.field public static final c:Lmz4;

.field public static final d:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbo9;

    invoke-direct {v0}, Lbo9;-><init>()V

    sput-object v0, Lbo9;->b:Lbo9;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sget-object v1, Lhz4;->a:Lhz4$a;

    invoke-virtual {v1}, Lhz4$a;->b()Lhz4;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v1, ":login"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lrz4;->c(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhz4;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lbo9;->c:Lmz4;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const-string v1, ":neuro-avatars"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Lbo9;->d:Lmz4;

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

    sget-object v0, Lbo9;->c:Lmz4;

    return-object v0
.end method

.method public final h()Lmz4;
    .locals 1

    sget-object v0, Lbo9;->d:Lmz4;

    return-object v0
.end method
