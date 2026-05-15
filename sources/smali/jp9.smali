.class public final Ljp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final a:Lkp9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkp9;->b:Lkp9;

    iput-object v0, p0, Ljp9;->a:Lkp9;

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljp9;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljp9;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljp9;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final f()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldq6;

    const-wide/16 v1, 0x96

    invoke-direct {v0, v1, v2}, Ldq6;-><init>(J)V

    return-object v0
.end method

.method private static final g()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldq6;

    const-wide/16 v1, 0x96

    invoke-direct {v0, v1, v2}, Ldq6;-><init>(J)V

    return-object v0
.end method

.method public static final h()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/android/logout/LogoutScreen;

    invoke-direct {v0}, Lone/me/android/logout/LogoutScreen;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 10

    invoke-virtual {p0}, Ljp9;->i()Lkp9;

    move-result-object v0

    invoke-virtual {v0}, Lkp9;->g()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lsz4$a;

    new-instance v0, Lgp9;

    invoke-direct {v0}, Lgp9;-><init>()V

    new-instance v1, Lhp9;

    invoke-direct {v1}, Lhp9;-><init>()V

    invoke-direct {v5, v0, v1}, Lsz4$a;-><init>(Lgr7;Lgr7;)V

    new-instance v7, Lip9;

    invoke-direct {v7}, Lip9;-><init>()V

    new-instance v0, Lsz4;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0
.end method

.method public bridge synthetic b()Lrz4;
    .locals 1

    invoke-virtual {p0}, Ljp9;->i()Lkp9;

    move-result-object v0

    return-object v0
.end method

.method public i()Lkp9;
    .locals 1

    iget-object v0, p0, Ljp9;->a:Lkp9;

    return-object v0
.end method
