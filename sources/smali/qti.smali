.class public final Lqti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lqti;

.field public static final b:Lrz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqti;

    invoke-direct {v0}, Lqti;-><init>()V

    sput-object v0, Lqti;->a:Lqti;

    sget-object v0, Lrti;->b:Lrti;

    sput-object v0, Lqti;->b:Lrz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqti;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqti;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqti;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(JZ)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqti;->j(JZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0}, Lone/me/stickerssettings/StickersSettingsScreen;-><init>()V

    return-object v0
.end method

.method private static final h()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->RECENT:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZILv65;)V

    return-object v0
.end method

.method private static final i()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->FAVORITE:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZILv65;)V

    return-object v0
.end method

.method public static final j(JZ)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->SET:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    invoke-direct {v0, v1, p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZ)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 10

    invoke-virtual {p0}, Lqti;->b()Lrz4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "set_id"

    invoke-static {p3, v0}, Lfz4;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    const-string v4, "from_settings"

    invoke-static {p3, v4}, Lfz4;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lrti;->b:Lrti;

    invoke-virtual {v5}, Lrti;->j()Lmz4;

    move-result-object v6

    invoke-static {p2, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Lmti;

    invoke-direct {v0}, Lmti;-><init>()V

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lrti;->h()Lmz4;

    move-result-object v6

    invoke-static {p2, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v0, Lnti;

    invoke-direct {v0}, Lnti;-><init>()V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lrti;->g()Lmz4;

    move-result-object v6

    invoke-static {p2, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v0, Loti;

    invoke-direct {v0}, Loti;-><init>()V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lrti;->i()Lmz4;

    move-result-object v5

    invoke-static {p2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lpti;

    invoke-direct {v5, v0, v1, v4}, Lpti;-><init>(JZ)V

    move-object v7, v5

    :goto_3
    new-instance v0, Lsz4;

    sget-object v4, Lsz4$c;->DEFAULT:Lsz4$c;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0

    :cond_6
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

    sget-object v0, Lqti;->b:Lrz4;

    return-object v0
.end method
