.class public final Liqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Liqh;

.field public static final b:Ljqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liqh;

    invoke-direct {v0}, Liqh;-><init>()V

    sput-object v0, Liqh;->a:Liqh;

    sget-object v0, Ljqh;->b:Ljqh;

    sput-object v0, Liqh;->b:Ljqh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Liqh;->k(Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Liqh;->j(Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Liqh;->i(Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Liqh;->l(Ljava/lang/String;Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Liqh;->h(Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {v0, p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;-><init>(Lzh9;)V

    return-object v0
.end method

.method private static final i(Lzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {v0, p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;-><init>(Lzh9;)V

    return-object v0
.end method

.method private static final j(Lzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    invoke-direct {v0, p0}, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;-><init>(Lzh9;)V

    return-object v0
.end method

.method private static final k(Lzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-direct {v0, p0}, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;-><init>(Lzh9;)V

    return-object v0
.end method

.method public static final l(Ljava/lang/String;Lzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {v0, p0, p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;-><init>(Ljava/lang/String;Lzh9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 10

    invoke-virtual {p0}, Liqh;->m()Ljqh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lzh9;

    const-string v4, "arg_account_id_override"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lzh9;-><init>(I)V

    sget-object v4, Ljqh;->b:Ljqh;

    invoke-virtual {v4}, Ljqh;->h()Lmz4;

    move-result-object v5

    invoke-static {p2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v1, Ldqh;

    invoke-direct {v1, v0}, Ldqh;-><init>(Lzh9;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljqh;->g()Lmz4;

    move-result-object v5

    invoke-static {p2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v1, Leqh;

    invoke-direct {v1, v0}, Leqh;-><init>(Lzh9;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljqh;->i()Lmz4;

    move-result-object v5

    invoke-static {p2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v1, Lfqh;

    invoke-direct {v1, v0}, Lfqh;-><init>(Lzh9;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljqh;->j()Lmz4;

    move-result-object v4

    invoke-static {p2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v1, "mode"

    invoke-static {p3, v1}, Lfz4;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "setup"

    invoke-static {v1, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v1, Lgqh;

    invoke-direct {v1, v0}, Lgqh;-><init>(Lzh9;)V

    goto :goto_0

    :cond_4
    const-string v4, "confirm"

    invoke-static {v1, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "hash"

    invoke-static {p3, v1}, Lfz4;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lhqh;

    invoke-direct {v4, v1, v0}, Lhqh;-><init>(Ljava/lang/String;Lzh9;)V

    move-object v7, v4

    :goto_1
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

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "illegal mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-class v0, Liqh;

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

    invoke-virtual {p0}, Liqh;->m()Ljqh;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljqh;
    .locals 1

    sget-object v0, Liqh;->b:Ljqh;

    return-object v0
.end method
