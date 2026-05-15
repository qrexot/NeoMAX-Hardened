.class public final Lao9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lao9;

.field public static final b:Lbo9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao9;

    invoke-direct {v0}, Lao9;-><init>()V

    sput-object v0, Lao9;->a:Lao9;

    sget-object v0, Lbo9;->b:Lbo9;

    sput-object v0, Lao9;->b:Lbo9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(JLzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lao9;->f(JLzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lao9;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/login/LoginScreen;

    invoke-direct {v0, p0}, Lone/me/login/LoginScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final f(JLzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p0, p1, p2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(JLzh9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 10

    invoke-virtual {p0}, Lao9;->g()Lbo9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lzh9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lzh9;-><init>(I)V

    invoke-virtual {p0}, Lao9;->g()Lbo9;

    move-result-object v1

    invoke-virtual {v1}, Lbo9;->g()Lmz4;

    move-result-object v1

    invoke-static {p2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lyn9;

    invoke-direct {v0, p3}, Lyn9;-><init>(Landroid/os/Bundle;)V

    move-object v7, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lao9;->g()Lbo9;

    move-result-object v1

    invoke-virtual {v1}, Lbo9;->h()Lmz4;

    move-result-object v1

    invoke-static {p2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "id"

    invoke-static {p3, v1}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lzn9;

    invoke-direct {v1, v4, v5, v0}, Lzn9;-><init>(JLzh9;)V

    move-object v7, v1

    :goto_0
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

.method public bridge synthetic b()Lrz4;
    .locals 1

    invoke-virtual {p0}, Lao9;->g()Lbo9;

    move-result-object v0

    return-object v0
.end method

.method public g()Lbo9;
    .locals 1

    sget-object v0, Lao9;->b:Lbo9;

    return-object v0
.end method
