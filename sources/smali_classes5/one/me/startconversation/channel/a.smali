.class public final Lone/me/startconversation/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/startconversation/channel/a$a;
    }
.end annotation


# static fields
.field public static final synthetic l:[Lk69;


# instance fields
.field public final a:J

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Ltub;

.field public final h:Lpvh;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lfuf;

.field public k:Lbn4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/startconversation/channel/a;

    const-string v2, "addSubscribersJob"

    const-string v3, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/startconversation/channel/a;->l:[Lk69;

    return-void
.end method

.method public constructor <init>(JLz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/startconversation/channel/a;->a:J

    iput-object p3, p0, Lone/me/startconversation/channel/a;->b:Lz99;

    iput-object p4, p0, Lone/me/startconversation/channel/a;->c:Lz99;

    iput-object p5, p0, Lone/me/startconversation/channel/a;->d:Lz99;

    iput-object p6, p0, Lone/me/startconversation/channel/a;->e:Lz99;

    iput-object p7, p0, Lone/me/startconversation/channel/a;->f:Lz99;

    const/4 p1, 0x0

    const/4 p2, 0x5

    const/4 p3, 0x0

    const p4, 0x7fffffff

    invoke-static {p3, p4, p1, p2, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/a;->g:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/a;->h:Lpvh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lone/me/startconversation/channel/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/a;->j:Lfuf;

    return-void
.end method

.method public static final synthetic e(Lone/me/startconversation/channel/a;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/channel/a;->k()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lone/me/startconversation/channel/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/startconversation/channel/a;->a:J

    return-wide v0
.end method

.method public static final synthetic g(Lone/me/startconversation/channel/a;)Lo04;
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/channel/a;->n()Lo04;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lone/me/startconversation/channel/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/channel/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic i(Lone/me/startconversation/channel/a;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/channel/a;->g:Ltub;

    return-object p0
.end method

.method private final l()Loo2;
    .locals 3

    invoke-direct {p0}, Lone/me/startconversation/channel/a;->m()Lce3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/startconversation/channel/a;->a:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method private final m()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/a;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final o()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/a;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method


# virtual methods
.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(Lbn4;)V
    .locals 3

    iput-object p1, p0, Lone/me/startconversation/channel/a;->k:Lbn4;

    invoke-virtual {p0}, Lone/me/startconversation/channel/a;->q()Ll1e;

    move-result-object v0

    invoke-interface {v0}, Ll1e;->a()Lu77;

    move-result-object v0

    new-instance v1, Lone/me/startconversation/channel/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/startconversation/channel/a$c;-><init>(Lone/me/startconversation/channel/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-static {v0, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public d(Lone/me/chats/picker/e;)V
    .locals 0

    return-void
.end method

.method public final j([J)V
    .locals 8

    invoke-direct {p0}, Lone/me/startconversation/channel/a;->l()Loo2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/startconversation/channel/a;->n()Lo04;

    move-result-object v1

    invoke-interface {v1}, Lo04;->B()Z

    iget-object v2, p0, Lone/me/startconversation/channel/a;->k:Lbn4;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lone/me/startconversation/channel/a;->o()Ldgj;

    move-result-object v3

    invoke-interface {v3}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lone/me/startconversation/channel/a$b;

    invoke-direct {v5, p0, v0, p1, v1}, Lone/me/startconversation/channel/a$b;-><init>(Lone/me/startconversation/channel/a;Loo2;[JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lone/me/startconversation/channel/a;->r(Lwz8;)V

    return-void
.end method

.method public final k()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/a;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final n()Lo04;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/a;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo04;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/startconversation/channel/a;->k:Lbn4;

    return-void
.end method

.method public final p()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/a;->h:Lpvh;

    return-object v0
.end method

.method public final q()Ll1e;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/a;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1e;

    return-object v0
.end method

.method public final r(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/channel/a;->j:Lfuf;

    sget-object v1, Lone/me/startconversation/channel/a;->l:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lone/me/startconversation/channel/a;->k:Lbn4;

    if-eqz v0, :cond_0

    new-instance v3, Lone/me/startconversation/channel/a$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/startconversation/channel/a$d;-><init>(Lone/me/startconversation/channel/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_0
    return-void
.end method
