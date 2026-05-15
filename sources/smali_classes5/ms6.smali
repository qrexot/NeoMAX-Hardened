.class public final Lms6;
.super Lvme;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLgpf;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lmp1$d;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lvme;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLgpf;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lmp1$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Ln7i;
    .locals 0

    check-cast p1, Lwme;

    invoke-virtual {p0, p1}, Lms6;->l(Lwme;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public l(Lwme;)Ln7i;
    .locals 2

    new-instance p1, Lvme$b;

    const/4 v0, 0x0

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lvme$b;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    invoke-static {p1}, Ln7i;->D(Ljava/lang/Object;)Ln7i;

    move-result-object p1

    return-object p1
.end method
