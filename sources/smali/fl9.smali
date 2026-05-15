.class public final Lfl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lfl9;

.field public static final b:Lgl9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl9;

    invoke-direct {v0}, Lfl9;-><init>()V

    sput-object v0, Lfl9;->a:Lfl9;

    sget-object v0, Lgl9;->b:Lgl9;

    sput-object v0, Lfl9;->b:Lgl9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(JI)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lfl9;->g(JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lfl9;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lfl9;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p7}, Lfl9;->h(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(JI)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {v0, p0, p1, p2}, Lone/me/location/map/pick/PickLocationScreen;-><init>(JI)V

    return-object v0
.end method

.method public static final h(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/location/map/show/ShowLocationScreen;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lone/me/location/map/show/ShowLocationScreen;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V

    return-object v0
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


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {p0}, Lfl9;->k()Lgl9;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lgl9;->b:Lgl9;

    invoke-virtual {v0}, Lgl9;->g()Lmz4;

    move-result-object v1

    invoke-static {v2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "chat_id"

    if-eqz v1, :cond_1

    invoke-static {v3, v4}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    const-string v4, "request_code"

    invoke-static {v3, v4}, Lfz4;->q(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lbl9;

    invoke-direct {v5, v0, v1, v4}, Lbl9;-><init>(JI)V

    :goto_0
    move-object v7, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lgl9;->h()Lmz4;

    move-result-object v0

    invoke-static {v2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Lfz4;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "sender_id"

    invoke-static {v3, v0}, Lfz4;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "msg_id"

    invoke-static {v3, v0}, Lfz4;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "lat"

    invoke-static {v3, v0}, Lfz4;->p(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v9

    const-string v0, "lon"

    invoke-static {v3, v0}, Lfz4;->p(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v11

    const-string v0, "z"

    invoke-static {v3, v0}, Lfz4;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v13

    new-instance v5, Lcl9;

    invoke-direct/range {v5 .. v13}, Lcl9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V

    goto :goto_0

    :goto_1
    new-instance v5, Lsz4$a;

    new-instance v0, Ldl9;

    invoke-direct {v0}, Ldl9;-><init>()V

    new-instance v1, Lel9;

    invoke-direct {v1}, Lel9;-><init>()V

    invoke-direct {v5, v0, v1}, Lsz4$a;-><init>(Lgr7;Lgr7;)V

    sget-object v4, Lsz4$c;->DEFAULT:Lsz4$c;

    new-instance v0, Lsz4;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b()Lrz4;
    .locals 1

    invoke-virtual {p0}, Lfl9;->k()Lgl9;

    move-result-object v0

    return-object v0
.end method

.method public k()Lgl9;
    .locals 1

    sget-object v0, Lfl9;->b:Lgl9;

    return-object v0
.end method
