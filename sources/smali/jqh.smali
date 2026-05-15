.class public final Ljqh;
.super Lrz4;
.source "SourceFile"


# static fields
.field public static final b:Ljqh;

.field public static final c:Lmz4;

.field public static final d:Lmz4;

.field public static final e:Lmz4;

.field public static final f:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljqh;

    invoke-direct {v0}, Ljqh;-><init>()V

    sput-object v0, Ljqh;->b:Ljqh;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v1, ":settings/privacy"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Ljqh;->c:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":settings/blacklist"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Ljqh;->d:Lmz4;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":settings/privacy/onboarding"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Ljqh;->e:Lmz4;

    const-string v1, "mode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/privacy/pincode"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Ljqh;->f:Lmz4;

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

    sget-object v0, Ljqh;->d:Lmz4;

    return-object v0
.end method

.method public final h()Lmz4;
    .locals 1

    sget-object v0, Ljqh;->c:Lmz4;

    return-object v0
.end method

.method public final i()Lmz4;
    .locals 1

    sget-object v0, Ljqh;->e:Lmz4;

    return-object v0
.end method

.method public final j()Lmz4;
    .locals 1

    sget-object v0, Ljqh;->f:Lmz4;

    return-object v0
.end method
