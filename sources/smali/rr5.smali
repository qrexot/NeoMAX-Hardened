.class public final Lrr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr5$a;
    }
.end annotation


# static fields
.field public static final f:Lrr5$a;


# instance fields
.field public final a:Le42;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public e:Lwz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrr5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrr5$a;-><init>(Lv65;)V

    sput-object v0, Lrr5;->f:Lrr5$a;

    return-void
.end method

.method public constructor <init>(Lz99;Le42;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrr5;->a:Le42;

    iput-object p1, p0, Lrr5;->b:Lz99;

    iput-object p3, p0, Lrr5;->c:Lz99;

    new-instance p1, Lqr5;

    invoke-direct {p1}, Lqr5;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lrr5;->d:Lz99;

    return-void
.end method

.method public static synthetic b()Ltub;
    .locals 1

    invoke-static {}, Lrr5;->j()Ltub;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lrr5;)Ltub;
    .locals 0

    invoke-virtual {p0}, Lrr5;->g()Ltub;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lrr5;)Lipd;
    .locals 0

    invoke-virtual {p0}, Lrr5;->h()Lipd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lrr5;Lpr5$a;)Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;
    .locals 0

    invoke-virtual {p0, p1}, Lrr5;->i(Lpr5$a;)Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    move-result-object p0

    return-object p0
.end method

.method public static final j()Ltub;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lbz0;->DROP_OLDEST:Lbz0;

    invoke-static {v0, v0, v1}, Lrvh;->a(IILbz0;)Ltub;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lrr5;->g()Ltub;

    move-result-object v0

    invoke-interface {v0, p1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Ldgj;
    .locals 1

    iget-object v0, p0, Lrr5;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final g()Ltub;
    .locals 1

    iget-object v0, p0, Lrr5;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltub;

    return-object v0
.end method

.method public final h()Lipd;
    .locals 1

    iget-object v0, p0, Lrr5;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipd;

    return-object v0
.end method

.method public final i(Lpr5$a;)Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;
    .locals 3

    invoke-virtual {p1}, Lpr5$a;->b()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v0

    new-instance v1, Lnyk$a;

    invoke-direct {v1}, Lnyk$a;-><init>()V

    invoke-virtual {p1}, Lpr5$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lnyk$a;->d(I)Lnyk$a;

    move-result-object v1

    invoke-virtual {p1}, Lpr5$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lnyk$a;->c(I)Lnyk$a;

    move-result-object v1

    invoke-virtual {p1}, Lpr5$a;->b()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Ly6l;

    move-result-object p1

    sget-object v2, Ly6l;->SCREEN_CAPTURE:Ly6l;

    if-ne p1, v2, :cond_0

    sget-object p1, Lnyk$b;->CONTAIN:Lnyk$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lnyk$b;->COVER:Lnyk$b;

    :goto_0
    invoke-virtual {v1, p1}, Lnyk$a;->b(Lnyk$b;)Lnyk$a;

    invoke-virtual {v1}, Lnyk$a;->a()Lnyk;

    move-result-object p1

    new-instance v1, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v1, v0, p1}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lnyk;)V

    return-object v1
.end method

.method public start()V
    .locals 6

    invoke-virtual {p0}, Lrr5;->stop()V

    iget-object v0, p0, Lrr5;->a:Le42;

    invoke-virtual {p0}, Lrr5;->f()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lrr5$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lrr5$b;-><init>(Lrr5;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lrr5;->e:Lwz8;

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lrr5;->e:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lrr5;->e:Lwz8;

    invoke-virtual {p0}, Lrr5;->g()Ltub;

    move-result-object v0

    invoke-interface {v0}, Ltub;->e()V

    return-void
.end method
