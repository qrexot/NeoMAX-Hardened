.class public final Lxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final a:Lyu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyu;->b:Lyu;

    iput-object v0, p0, Lxu;->a:Lyu;

    return-void
.end method

.method public static synthetic c(Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lxu;->d(Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0, p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;-><init>(Lzh9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 10

    invoke-virtual {p0}, Lxu;->e()Lyu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v4, Lsz4$c;->DEFAULT:Lsz4$c;

    new-instance v0, Lzh9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lzh9;-><init>(I)V

    invoke-virtual {p0}, Lxu;->e()Lyu;

    move-result-object v1

    invoke-virtual {v1}, Lyu;->g()Lmz4;

    move-result-object v1

    invoke-static {p2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v7, Lwu;

    invoke-direct {v7, v0}, Lwu;-><init>(Lzh9;)V

    new-instance v0, Lsz4;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown route="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b()Lrz4;
    .locals 1

    invoke-virtual {p0}, Lxu;->e()Lyu;

    move-result-object v0

    return-object v0
.end method

.method public e()Lyu;
    .locals 1

    iget-object v0, p0, Lxu;->a:Lyu;

    return-object v0
.end method
