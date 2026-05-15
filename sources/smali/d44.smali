.class public final Ld44;
.super Ls9i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls9i;-><init>()V

    return-void
.end method

.method public static synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld44;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld44;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Ld44;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ld44;->k(Ld44;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method private static final j()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method public static final k(Ld44;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-virtual {p0, p1}, Ld44;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/contactadddialog/ContactAddBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public c()Lsz4$a;
    .locals 3

    new-instance v0, Lsz4$a;

    new-instance v1, La44;

    invoke-direct {v1}, La44;-><init>()V

    new-instance v2, Lb44;

    invoke-direct {v2}, Lb44;-><init>()V

    invoke-direct {v0, v1, v2}, Lsz4$a;-><init>(Lgr7;Lgr7;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)Lsz4$b;
    .locals 1

    new-instance v0, Lc44;

    invoke-direct {v0, p0, p1}, Lc44;-><init>(Ld44;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public e(Lrz4;)V
    .locals 9

    const-string v0, "contact_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v2, ":contact/add/dialog"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    return-void
.end method

.method public l(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "contact_id"

    invoke-static {p1, v0}, Lgz4;->c(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object v0

    const-string v1, "bottom_margin"

    invoke-static {p1, v1}, Lgz4;->b(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object p1

    filled-new-array {v0, p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
