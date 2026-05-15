.class public final Lock;
.super Lrz4;
.source "SourceFile"


# static fields
.field public static final b:Lock;

.field public static final c:Lmz4;

.field public static final d:Lmz4;

.field public static final e:Lmz4;

.field public static final f:Lmz4;

.field public static final g:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lock;

    invoke-direct {v0}, Lock;-><init>()V

    sput-object v0, Lock;->b:Lock;

    const-string v1, "state"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v1, ":settings/privacy/onboarding-twofa"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lock;->c:Lmz4;

    const-string v1, "src"

    const-string v8, "track_id"

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/privacy/creation-twofa"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lock;->d:Lmz4;

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/String;

    const-string v1, ":settings/privacy/profile-deletion"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lock;->e:Lmz4;

    new-array v2, v9, [Ljava/lang/String;

    const-string v1, ":twofa/password/check"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lock;->f:Lmz4;

    const-string v1, "phone"

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lhz4;->a:Lhz4$a;

    invoke-virtual {v1}, Lhz4$a;->b()Lhz4;

    move-result-object v4

    const/4 v6, 0x2

    const-string v1, ":twofa/auth/password/check"

    invoke-static/range {v0 .. v7}, Lrz4;->c(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhz4;ZILjava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Lock;->g:Lmz4;

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

    sget-object v0, Lock;->g:Lmz4;

    return-object v0
.end method

.method public final h()Lmz4;
    .locals 1

    sget-object v0, Lock;->f:Lmz4;

    return-object v0
.end method

.method public final i()Lmz4;
    .locals 1

    sget-object v0, Lock;->d:Lmz4;

    return-object v0
.end method

.method public final j()Lmz4;
    .locals 1

    sget-object v0, Lock;->c:Lmz4;

    return-object v0
.end method

.method public final k()Lmz4;
    .locals 1

    sget-object v0, Lock;->e:Lmz4;

    return-object v0
.end method
