.class public final Lgs6;
.super Lvme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs6$a;,
        Lgs6$b;
    }
.end annotation


# static fields
.field public static final l:Lgs6$a;


# instance fields
.field public final j:Lq09;

.field public final k:Lvu8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgs6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgs6$a;-><init>(Lv65;)V

    sput-object v0, Lgs6;->l:Lgs6$a;

    return-void
.end method

.method public constructor <init>(Lq09;Lvu8;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLgpf;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lmp1$d;)V
    .locals 9

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lvme;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLgpf;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lmp1$d;)V

    iput-object p1, p0, Lgs6;->j:Lq09;

    iput-object p2, p0, Lgs6;->k:Lvu8;

    return-void
.end method

.method public static synthetic l(Lgs6$b;Lgs6;)Lq09$b;
    .locals 0

    invoke-static {p0, p1}, Lgs6;->o(Lgs6$b;Lgs6;)Lq09$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lgs6;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgs6;->p(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lgs6$b;Lgs6;)Lq09$b;
    .locals 4

    new-instance v0, Lq09$a;

    invoke-virtual {p0}, Lgs6$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgs6$b;->b()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v2

    iget-object v3, p1, Lgs6;->k:Lvu8;

    invoke-virtual {p0}, Lgs6$b;->b()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object p0

    invoke-virtual {v3, p0}, Lvu8;->a(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lq09$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p0, p1, Lgs6;->j:Lq09;

    invoke-interface {p0, v0}, Lq09;->a(Lq09$a;)Lq09$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Ln7i;
    .locals 0

    check-cast p1, Lgs6$b;

    invoke-virtual {p0, p1}, Lgs6;->n(Lgs6$b;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public n(Lgs6$b;)Ln7i;
    .locals 1

    new-instance v0, Lfs6;

    invoke-direct {v0, p1, p0}, Lfs6;-><init>(Lgs6$b;Lgs6;)V

    invoke-static {v0}, Ln7i;->A(Ljava/util/concurrent/Callable;)Ln7i;

    move-result-object p1

    new-instance v0, Lgs6$c;

    invoke-direct {v0, p0}, Lgs6$c;-><init>(Lgs6;)V

    invoke-virtual {p1, v0}, Ln7i;->E(Lcs7;)Ln7i;

    move-result-object p1

    new-instance v0, Lgs6$d;

    invoke-direct {v0, p0}, Lgs6$d;-><init>(Lgs6;)V

    invoke-virtual {p1, v0}, Ln7i;->I(Lcs7;)Ln7i;

    move-result-object p1

    invoke-static {}, Lltg;->e()Lbtg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln7i;->P(Lbtg;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 1

    new-instance v0, Lt7e;

    invoke-direct {v0, p2}, Lt7e;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->fromInternalParams(Ljava/lang/String;La59;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p1

    return-object p1
.end method
