.class public final Lxq3;
.super Ls9i;
.source "SourceFile"


# static fields
.field public static final b:Lxq3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxq3;

    invoke-direct {v0}, Lxq3;-><init>()V

    sput-object v0, Lxq3;->b:Lxq3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls9i;-><init>()V

    return-void
.end method

.method public static synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lxq3;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lxq3;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxq3;->k(Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method public static final j()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method public static final k(Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {v0, p0, p1, p2, p3}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public c()Lsz4$a;
    .locals 3

    new-instance v0, Lsz4$a;

    new-instance v1, Lvq3;

    invoke-direct {v1}, Lvq3;-><init>()V

    new-instance v2, Lwq3;

    invoke-direct {v2}, Lwq3;-><init>()V

    invoke-direct {v0, v1, v2}, Lsz4$a;-><init>(Lgr7;Lgr7;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)Lsz4$b;
    .locals 4

    const-string v0, "parent_id"

    invoke-static {p1, v0}, Lfz4;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ids"

    invoke-static {p1, v1}, Lfz4;->j(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v1

    const-string v2, "type"

    invoke-static {p1, v2}, Lfz4;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "source_screen"

    invoke-static {p1, v3}, Lfz4;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Luq3;

    invoke-direct {v3, v0, v1, v2, p1}, Luq3;-><init>(Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)V

    return-object v3
.end method

.method public e(Lrz4;)V
    .locals 9

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v2, ":complaint"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    return-void
.end method
