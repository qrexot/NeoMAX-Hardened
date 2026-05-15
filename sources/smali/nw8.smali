.class public final Lnw8;
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

    sget-object v0, Low8;->b:Low8;

    iput-object v0, p0, Lnw8;->a:Lrz4;

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lnw8;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lnw8;->p(Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lnw8;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lnw8;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lnw8;->m(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lnw8;->j(Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lnw8;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final j(Lzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;-><init>(Lzh9;)V

    return-object v0
.end method

.method private static final k()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method private static final l()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method private static final m(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {v0, p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static final n()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method private static final o()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method public static final p(Lzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    invoke-direct {v0, p0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;-><init>(Lzh9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 10

    invoke-virtual {p0}, Lnw8;->b()Lrz4;

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

    sget-object v1, Low8;->b:Low8;

    invoke-virtual {v1}, Low8;->g()Lmz4;

    move-result-object v4

    invoke-static {p2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lsz4;

    sget-object v4, Lsz4$c;->DEFAULT:Lsz4$c;

    new-instance v7, Lgw8;

    invoke-direct {v7, v0}, Lgw8;-><init>(Lzh9;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Low8;->h()Lmz4;

    move-result-object v4

    invoke-static {p2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p3}, Lnw8;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, Lsz4$a;

    new-instance v1, Lhw8;

    invoke-direct {v1}, Lhw8;-><init>()V

    new-instance v4, Liw8;

    invoke-direct {v4}, Liw8;-><init>()V

    invoke-direct {v5, v1, v4}, Lsz4$a;-><init>(Lgr7;Lgr7;)V

    new-instance v1, Lsz4;

    sget-object v4, Lsz4$c;->DEFAULT:Lsz4$c;

    new-instance v7, Ljw8;

    invoke-direct {v7, v0}, Ljw8;-><init>(Landroid/os/Bundle;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Low8;->i()Lmz4;

    move-result-object v1

    invoke-static {p2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v5, Lsz4$a;

    new-instance v1, Lkw8;

    invoke-direct {v1}, Lkw8;-><init>()V

    new-instance v3, Llw8;

    invoke-direct {v3}, Llw8;-><init>()V

    invoke-direct {v5, v1, v3}, Lsz4$a;-><init>(Lgr7;Lgr7;)V

    new-instance v1, Lsz4;

    sget-object v4, Lsz4$c;->DEFAULT:Lsz4$c;

    new-instance v7, Lmw8;

    invoke-direct {v7, v0}, Lmw8;-><init>(Lzh9;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0

    :cond_3
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

    iget-object v0, p0, Lnw8;->a:Lrz4;

    return-object v0
.end method

.method public q(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lgz4;->c(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object v0

    const-string v1, "type"

    invoke-static {p1, v1}, Lgz4;->e(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object v1

    const-string v2, "height"

    invoke-static {p1, v2}, Lgz4;->b(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object v2

    const-string v3, "arg_account_id_override"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
