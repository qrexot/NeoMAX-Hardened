.class public final Ltk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final a:Luk5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luk5;->b:Luk5;

    iput-object v0, p0, Ltk5;->a:Luk5;

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ltk5;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ltk5;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ltk5;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ltk5;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ltk5;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ltk5;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ltk5;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final j()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/devmenu/DevMenuScreen;

    invoke-direct {v0}, Lone/me/devmenu/DevMenuScreen;-><init>()V

    return-object v0
.end method

.method private static final k()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-direct {v0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;-><init>()V

    return-object v0
.end method

.method private static final l()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    invoke-direct {v0}, Lone/me/devmenu/tools/server/ServerHostBottomSheet;-><init>()V

    return-object v0
.end method

.method public static final m()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    invoke-direct {v0}, Lone/me/devmenu/tools/server/ServerPortBottomSheet;-><init>()V

    return-object v0
.end method

.method private static final n()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/showroom/ShowroomScreen;

    invoke-direct {v0}, Lone/me/showroom/ShowroomScreen;-><init>()V

    return-object v0
.end method

.method private static final o()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {v0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;-><init>()V

    return-object v0
.end method

.method public static final p()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/devmenu/memorydebugger/MemoryDebuggerScreen;

    invoke-direct {v0}, Lone/me/devmenu/memorydebugger/MemoryDebuggerScreen;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 12

    invoke-virtual {p0}, Ltk5;->q()Luk5;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ltk5;->q()Luk5;

    move-result-object v0

    invoke-virtual {v0}, Luk5;->g()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ltk5;->q()Luk5;

    move-result-object v0

    invoke-virtual {v0}, Luk5;->j()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Ltk5;->q()Luk5;

    move-result-object v0

    invoke-virtual {v0}, Luk5;->i()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lnk5;

    invoke-direct {v0}, Lnk5;-><init>()V

    :goto_0
    move-object v9, v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Ltk5;->q()Luk5;

    move-result-object v0

    invoke-virtual {v0}, Luk5;->l()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lok5;

    invoke-direct {v0}, Lok5;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ltk5;->q()Luk5;

    move-result-object v0

    invoke-virtual {v0}, Luk5;->m()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lpk5;

    invoke-direct {v0}, Lpk5;-><init>()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ltk5;->q()Luk5;

    move-result-object v0

    invoke-virtual {v0}, Luk5;->n()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lqk5;

    invoke-direct {v0}, Lqk5;-><init>()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ltk5;->q()Luk5;

    move-result-object v0

    invoke-virtual {v0}, Luk5;->o()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lrk5;

    invoke-direct {v0}, Lrk5;-><init>()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ltk5;->q()Luk5;

    move-result-object v0

    invoke-virtual {v0}, Luk5;->k()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lsk5;

    invoke-direct {v0}, Lsk5;-><init>()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ltk5;->q()Luk5;

    move-result-object p1

    invoke-virtual {p1}, Luk5;->h()Lmz4;

    move-result-object p1

    invoke-static {p2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u041d\u0435\u0434\u043e\u0441\u0442\u0438\u0436\u0438\u043c\u044b\u0439 \u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0439"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown route="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    new-instance v0, Lmk5;

    invoke-direct {v0}, Lmk5;-><init>()V

    goto/16 :goto_0

    :goto_2
    invoke-virtual {p0}, Ltk5;->q()Luk5;

    move-result-object v0

    invoke-virtual {v0}, Luk5;->m()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Ltk5;->q()Luk5;

    move-result-object v0

    invoke-virtual {v0}, Luk5;->l()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lsz4$a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lsz4$a;-><init>(Lgr7;Lgr7;ILv65;)V

    :goto_3
    move-object v7, v0

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v0, Lsz4$a;->c:Lsz4$a$c;

    invoke-virtual {v0}, Lsz4$a$c;->a()Lsz4$a;

    move-result-object v0

    goto :goto_3

    :goto_5
    new-instance v2, Lsz4;

    const/16 v10, 0x28

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v11}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v2
.end method

.method public bridge synthetic b()Lrz4;
    .locals 1

    invoke-virtual {p0}, Ltk5;->q()Luk5;

    move-result-object v0

    return-object v0
.end method

.method public q()Luk5;
    .locals 1

    iget-object v0, p0, Ltk5;->a:Luk5;

    return-object v0
.end method
