.class public final Lyrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final a:Lzrh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzrh;->b:Lzrh;

    iput-object v0, p0, Lyrh;->a:Lzrh;

    return-void
.end method

.method public static synthetic c(Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lyrh;->d(Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {v0, p0}, Lone/me/settings/storage/ui/SettingsStorageScreen;-><init>(Lzh9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 10

    invoke-virtual {p0}, Lyrh;->e()Lzrh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lzh9;

    const-string v3, "arg_account_id_override"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Lzh9;-><init>(I)V

    sget-object v3, Lzrh;->b:Lzrh;

    invoke-virtual {v3}, Lzrh;->g()Lmz4;

    move-result-object v3

    invoke-static {p2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v7, Lxrh;

    invoke-direct {v7, v0}, Lxrh;-><init>(Lzh9;)V

    new-instance v0, Lsz4;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0

    :cond_1
    const-class v0, Lyrh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid route "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v5}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public bridge synthetic b()Lrz4;
    .locals 1

    invoke-virtual {p0}, Lyrh;->e()Lzrh;

    move-result-object v0

    return-object v0
.end method

.method public e()Lzrh;
    .locals 1

    iget-object v0, p0, Lyrh;->a:Lzrh;

    return-object v0
.end method
