.class public final Lyhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final a:Lrz4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzhl;->b:Lzhl;

    iput-object v0, p0, Lyhl;->a:Lrz4;

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lyhl;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lyhl;->f(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {v0}, Lone/me/webapp/settings/WebAppsSettingScreen;-><init>()V

    return-object v0
.end method

.method private static final f(J)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 10

    invoke-virtual {p0}, Lyhl;->b()Lrz4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lzhl;->b:Lzhl;

    invoke-virtual {v0}, Lzhl;->h()Lmz4;

    move-result-object v1

    invoke-static {p2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lwhl;

    invoke-direct {v0}, Lwhl;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lzhl;->g()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bot_id"

    invoke-static {p3, v0}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, Lxhl;

    invoke-direct {v4, v0, v1}, Lxhl;-><init>(J)V

    move-object v7, v4

    :goto_0
    new-instance v0, Lsz4;

    sget-object v4, Lsz4$c;->DEFAULT:Lsz4$c;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid route "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lrz4;
    .locals 1

    iget-object v0, p0, Lyhl;->a:Lrz4;

    return-object v0
.end method
