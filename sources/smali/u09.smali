.class public final Lu09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lu09;

.field public static final b:Lrz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu09;

    invoke-direct {v0}, Lu09;-><init>()V

    sput-object v0, Lu09;->a:Lu09;

    sget-object v0, Lv09;->b:Lv09;

    sput-object v0, Lu09;->b:Lrz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(JLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lu09;->h(JLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lu09;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lu09;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(ZILv65;)V

    return-object v0
.end method

.method public static final g()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(ZILv65;)V

    return-object v0
.end method

.method public static final h(JLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/android/join/JoinChatWidget;

    invoke-direct {v0, p0, p1, p2}, Lone/me/android/join/JoinChatWidget;-><init>(JLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 10

    invoke-virtual {p0}, Lu09;->b()Lrz4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lsz4$a;

    new-instance v0, Lr09;

    invoke-direct {v0}, Lr09;-><init>()V

    new-instance v1, Ls09;

    invoke-direct {v1}, Ls09;-><init>()V

    invoke-direct {v5, v0, v1}, Lsz4$a;-><init>(Lgr7;Lgr7;)V

    sget-object v0, Lv09;->b:Lv09;

    invoke-virtual {v0}, Lv09;->g()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-static {p3, v0}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "link"

    invoke-static {p3, v2}, Lfz4;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lt09;

    invoke-direct {v7, v0, v1, v2}, Lt09;-><init>(JLjava/lang/String;)V

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

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown screen "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lrz4;
    .locals 1

    sget-object v0, Lu09;->b:Lrz4;

    return-object v0
.end method
