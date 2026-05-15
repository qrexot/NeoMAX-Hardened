.class public final Lz70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg9;


# static fields
.field public static final synthetic h:[Lk69;


# instance fields
.field public final a:Lz99;

.field public final b:Lbn4;

.field public final c:Lfuf;

.field public final d:Lz70$b;

.field public volatile e:Ljava/lang/Long;

.field public final f:Lvub;

.field public final g:Lu77;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lz70;

    const-string v2, "updatePlayer"

    const-string v3, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lz70;->h:[Lk69;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz70;->a:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-interface {p1}, Ldgj;->a()Lzu9;

    move-result-object p1

    invoke-virtual {p1}, Lzu9;->getImmediate()Lzu9;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, La09;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lz70;->b:Lbn4;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lz70;->c:Lfuf;

    new-instance p1, Lz70$b;

    invoke-direct {p1, p0}, Lz70$b;-><init>(Lz70;)V

    iput-object p1, p0, Lz70;->d:Lz70$b;

    new-instance p1, Lfg9$a;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lfg9$a;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lz70;->f:Lvub;

    new-instance v0, Lz70$a;

    invoke-direct {v0, p2, p0, v1}, Lz70$a;-><init>(Lz99;Lz70;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object p1

    iput-object p1, p0, Lz70;->g:Lu77;

    return-void
.end method

.method public static final synthetic f(Lz70;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lz70;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic g(Lz70;)Lktb;
    .locals 0

    invoke-virtual {p0}, Lz70;->l()Lktb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lz70;)Lz70$b;
    .locals 0

    iget-object p0, p0, Lz70;->d:Lz70$b;

    return-object p0
.end method

.method public static final synthetic i(Lz70;)Lbn4;
    .locals 0

    iget-object p0, p0, Lz70;->b:Lbn4;

    return-object p0
.end method

.method public static final synthetic j(Lz70;)Lvub;
    .locals 0

    iget-object p0, p0, Lz70;->f:Lvub;

    return-object p0
.end method

.method public static final synthetic k(Lz70;)V
    .locals 0

    invoke-virtual {p0}, Lz70;->n()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lz70;->e:Ljava/lang/Long;

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lz70;->l()Lktb;

    move-result-object v0

    invoke-interface {v0}, Lktb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz70;->l()Lktb;

    move-result-object v0

    invoke-interface {v0}, Lktb;->stop()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lz70;->f:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg9$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lfg9$a;->a(Ljava/lang/Float;Z)Lfg9$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Lu77;
    .locals 1

    iget-object v0, p0, Lz70;->g:Lu77;

    return-object v0
.end method

.method public e()V
    .locals 4

    invoke-virtual {p0}, Lz70;->l()Lktb;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lktb;->setPlaybackSpeed(F)V

    invoke-virtual {p0}, Lz70;->l()Lktb;

    move-result-object v0

    invoke-interface {v0}, Lktb;->f()J

    move-result-wide v0

    iget-object v2, p0, Lz70;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lz70;->l()Lktb;

    move-result-object v1

    invoke-interface {v1}, Lktb;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lz70;->l()Lktb;

    move-result-object v0

    invoke-interface {v0}, Lktb;->pause()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lz70;->l()Lktb;

    move-result-object v1

    invoke-interface {v1}, Lktb;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lz70;->l()Lktb;

    move-result-object v0

    invoke-interface {v0}, Lktb;->play()V

    return-void

    :cond_3
    iget-object v0, p0, Lz70;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lz70;->l()Lktb;

    move-result-object v2

    new-instance v3, Lktb$a$b;

    invoke-direct {v3, v0, v1}, Lktb$a$b;-><init>(J)V

    invoke-interface {v2, v3}, Lktb;->i(Lktb$a;)V

    :cond_4
    return-void
.end method

.method public final l()Lktb;
    .locals 1

    iget-object v0, p0, Lz70;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktb;

    return-object v0
.end method

.method public final m(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lz70;->c:Lfuf;

    sget-object v1, Lz70;->h:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lz70;->b:Lbn4;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lz70$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lz70$c;-><init>(Lz70;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz70;->m(Lwz8;)V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lz70;->b:Lbn4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcn4;->f(Lbn4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lz70;->l()Lktb;

    move-result-object v0

    iget-object v1, p0, Lz70;->d:Lz70$b;

    invoke-interface {v0, v1}, Lktb;->c(Lktb$b;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    invoke-virtual {p0}, Lz70;->l()Lktb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lktb;->seekTo(J)V

    return-void
.end method
