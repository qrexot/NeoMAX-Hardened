.class public final Ltmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Ltmh;

.field public static final b:Lrz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltmh;

    invoke-direct {v0}, Ltmh;-><init>()V

    sput-object v0, Ltmh;->a:Ltmh;

    sget-object v0, Lumh;->b:Lumh;

    sput-object v0, Ltmh;->b:Lrz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ltmh;->g(Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ltmh;->j(Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ltmh;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ltmh;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final g(Lzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {v0, p0}, Lone/me/settings/devices/SettingsDevicesScreen;-><init>(Lzh9;)V

    return-object v0
.end method

.method private static final h()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method private static final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method private static final j(Lzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-direct {v0, p0}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;-><init>(Lzh9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 10

    invoke-virtual {p0}, Ltmh;->b()Lrz4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lsz4$a;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v1, v3, v1}, Lsz4$a;-><init>(Lgr7;Lgr7;ILv65;)V

    new-instance v1, Lzh9;

    const-string v3, "arg_account_id_override"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Lzh9;-><init>(I)V

    sget-object v3, Lumh;->b:Lumh;

    invoke-virtual {v3}, Lumh;->h()Lmz4;

    move-result-object v5

    invoke-static {p2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Lpmh;

    invoke-direct {v3, v1}, Lpmh;-><init>(Lzh9;)V

    :goto_0
    move-object v5, v0

    move-object v7, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lumh;->g()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lsz4$a;

    new-instance v3, Lqmh;

    invoke-direct {v3}, Lqmh;-><init>()V

    new-instance v5, Lrmh;

    invoke-direct {v5}, Lrmh;-><init>()V

    invoke-direct {v0, v3, v5}, Lsz4$a;-><init>(Lgr7;Lgr7;)V

    new-instance v3, Lsmh;

    invoke-direct {v3, v1}, Lsmh;-><init>(Lzh9;)V

    goto :goto_0

    :goto_1
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

    sget-object v0, Ltmh;->b:Lrz4;

    return-object v0
.end method
