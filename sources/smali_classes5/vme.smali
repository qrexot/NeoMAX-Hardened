.class public abstract Lvme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvme$a;,
        Lvme$b;
    }
.end annotation


# static fields
.field public static final i:Lvme$a;


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

.field public final b:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

.field public final c:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

.field public final d:Z

.field public final e:Z

.field public final f:Lgpf;

.field public final g:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field public final h:Lmp1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvme$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvme$a;-><init>(Lv65;)V

    sput-object v0, Lvme;->i:Lvme$a;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLgpf;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lmp1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvme;->a:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iput-object p2, p0, Lvme;->b:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iput-object p3, p0, Lvme;->c:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iput-boolean p4, p0, Lvme;->d:Z

    iput-boolean p5, p0, Lvme;->e:Z

    iput-object p6, p0, Lvme;->f:Lgpf;

    iput-object p7, p0, Lvme;->g:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iput-object p8, p0, Lvme;->h:Lmp1$d;

    return-void
.end method

.method public static final synthetic a()Lvme$a;
    .locals 1

    sget-object v0, Lvme;->i:Lvme$a;

    return-object v0
.end method


# virtual methods
.method public final b()Lgpf;
    .locals 1

    iget-object v0, p0, Lvme;->f:Lgpf;

    return-object v0
.end method

.method public final c(ZLgr7;)Ln7i;
    .locals 2

    iget-boolean v0, p0, Lvme;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    iget-object v0, p0, Lvme;->f:Lgpf;

    iget-object v1, p0, Lvme;->h:Lmp1$d;

    invoke-virtual {v1}, Lmp1$d;->P()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Lgpf;Z)V

    iget-object v0, p0, Lvme;->h:Lmp1$d;

    invoke-virtual {v0}, Lmp1$d;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lvme;->e(Lgr7;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ln7i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2, p1}, Lvme;->d(Lgr7;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ln7i;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lvme;->f(Lgr7;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lgr7;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ln7i;
    .locals 3

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9i;

    iget-object v0, p0, Lvme;->a:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->resolveIdsAndGetFailed(Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ln7i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvme;->k(Ln7i;)Ln7i;

    move-result-object v0

    iget-object v1, p0, Lvme;->b:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->collectExternalIdResolutionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->resolveIds(Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lbr3;

    move-result-object p2

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {p2, v1}, Lbr3;->v(Ljava/lang/Object;)Ln7i;

    move-result-object p2

    invoke-virtual {p0, p2}, Lvme;->k(Ln7i;)Ln7i;

    move-result-object p2

    sget-object v1, Lvme$c;->a:Lvme$c;

    invoke-static {p1, v0, p2, v1}, Ln7i;->Y(Lz9i;Lz9i;Lz9i;Las7;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lgr7;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ln7i;
    .locals 1

    iget-object v0, p0, Lvme;->g:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lop1$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln7i;

    sget-object p2, Lvme;->i:Lvme$a;

    new-instance v0, Lvme$d;

    invoke-direct {v0, p2}, Lvme$d;-><init>(Lvme$a;)V

    invoke-virtual {p1, v0}, Ln7i;->E(Lcs7;)Ln7i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9i;

    iget-object v0, p0, Lvme;->a:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->resolveIdsAndGetFailed(Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ln7i;

    move-result-object p2

    invoke-virtual {p0, p2}, Lvme;->k(Ln7i;)Ln7i;

    move-result-object p2

    sget-object v0, Lvme$e;->a:Lvme$e;

    invoke-static {p1, p2, v0}, Ln7i;->X(Lz9i;Lz9i;Lar0;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lgr7;)Ln7i;
    .locals 2

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln7i;

    sget-object v0, Lvme;->i:Lvme$a;

    new-instance v1, Lvme$f;

    invoke-direct {v1, v0}, Lvme$f;-><init>(Lvme$a;)V

    invoke-virtual {p1, v1}, Ln7i;->E(Lcs7;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;
    .locals 1

    iget-object v0, p0, Lvme;->c:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lvme;->d:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lvme;->e:Z

    return v0
.end method

.method public final j(ZLgr7;)Ln7i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvme;->c(ZLgr7;)Ln7i;

    move-result-object p1

    new-instance p2, Lvme$g;

    invoke-direct {p2, p0}, Lvme$g;-><init>(Lvme;)V

    invoke-virtual {p1, p2}, Ln7i;->r(Lyq0;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ln7i;)Ln7i;
    .locals 1

    iget-boolean v0, p0, Lvme;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvme;->f:Lgpf;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Ln7i;Lgpf;)Ln7i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvme;->f:Lgpf;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Ln7i;Lgpf;)Ln7i;

    move-result-object p1

    return-object p1
.end method
