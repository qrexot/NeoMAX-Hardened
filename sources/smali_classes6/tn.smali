.class public final Ltn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# instance fields
.field public final a:Lvl;

.field public final b:Lio;

.field public volatile c:Ljava/lang/Integer;

.field public volatile d:Lcjg;

.field public volatile e:Lxt4;

.field public final f:Lcjg$b;

.field public volatile g:Lsbm;

.field public volatile h:J


# direct methods
.method public constructor <init>(Lvl;Lio;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn;->a:Lvl;

    iput-object p2, p0, Ltn;->b:Lio;

    iput-object p3, p0, Ltn;->c:Ljava/lang/Integer;

    new-instance p2, Lsn;

    invoke-direct {p2, p0}, Lsn;-><init>(Ltn;)V

    iput-object p2, p0, Ltn;->f:Lcjg$b;

    iget-object p2, p0, Ltn;->c:Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lsbm;

    invoke-direct {p2, p0}, Lsbm;-><init>(Ltn;)V

    :goto_1
    iput-object p2, p0, Ltn;->g:Lsbm;

    invoke-virtual {p1, p0}, Lvl;->e(Lkm;)V

    return-void
.end method

.method public static d(Lfm$b;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lfm$a;

    if-eqz v0, :cond_0

    check-cast p0, Lfm$a;

    invoke-virtual {p0}, Lfm$a;->a()[F

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Lfm$a;->a()[F

    move-result-object p0

    invoke-static {p0}, Ldx;->H([F)Lr8h;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ln9h;->b0(Lr8h;I)Lr8h;

    move-result-object p0

    invoke-static {p0}, Ln9h;->A(Lr8h;)Ljava/lang/Iterable;

    move-result-object p0

    const-string v1, ","

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lmarks: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lfm$c;

    if-eqz v0, :cond_1

    sget-object v0, Lho3;->a:Lho3;

    check-cast p0, Lfm$c;

    invoke-virtual {p0}, Lfm$c;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lho3;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bgColor: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p0, Lfm$e;

    if-eqz p0, :cond_2

    const-string p0, "EOS"

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Ltn;Lcjg;Z)V
    .locals 0

    iget-object p0, p0, Ltn;->g:Lsbm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsbm;->b()V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Ltn;)Lvl;
    .locals 0

    iget-object p0, p0, Ltn;->a:Lvl;

    return-object p0
.end method

.method public static final synthetic h(Ltn;)Lxt4;
    .locals 0

    iget-object p0, p0, Ltn;->e:Lxt4;

    return-object p0
.end method

.method public static final synthetic i(Ltn;)Lcjg;
    .locals 0

    iget-object p0, p0, Ltn;->d:Lcjg;

    return-object p0
.end method

.method public static final synthetic j(Ltn;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ltn;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic k(Ltn;Lsbm;)V
    .locals 0

    iput-object p1, p0, Ltn;->g:Lsbm;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Ltn;->g:Lsbm;

    iget-object v1, p0, Ltn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lsbm;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Lsbm;->b()V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v1, Lfm$c;

    invoke-direct {v1, p1}, Lfm$c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ltn;->e(ILfm$b;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltn;->a:Lvl;

    invoke-virtual {v1}, Lvl;->g()Lgpf;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "animoji error"

    :cond_3
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lsbm;

    invoke-direct {v0, p0}, Lsbm;-><init>(Ltn;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lsbm;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Lsbm;->b()V

    iput-object v0, p0, Ltn;->g:Lsbm;

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Ltn;->g:Lsbm;

    iget-object v1, p0, Ltn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Lsbm;

    invoke-direct {v0, p0}, Lsbm;-><init>(Ltn;)V

    iput-object v0, p0, Ltn;->g:Lsbm;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lfm$e;->b:Lfm$e;

    invoke-virtual {p0, v0, v1}, Ltn;->e(ILfm$b;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltn;->a:Lvl;

    invoke-virtual {v1}, Lvl;->g()Lgpf;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "animoji error"

    :cond_2
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lsbm;

    invoke-direct {v0, p0}, Lsbm;-><init>(Ltn;)V

    new-instance v1, Lsbm;

    invoke-direct {v1, p0}, Lsbm;-><init>(Ltn;)V

    iput-object v1, p0, Ltn;->g:Lsbm;

    iput-object v0, p0, Ltn;->g:Lsbm;

    return-void
.end method

.method public c([Ljava/lang/Double;)V
    .locals 6

    iget-object v0, p0, Ltn;->g:Lsbm;

    iget-object v1, p0, Ltn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lsbm;->b:[Ljava/lang/Double;

    return-void

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    array-length v1, p1

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lfm$a;

    invoke-direct {p1, v2}, Lfm$a;-><init>([F)V

    invoke-virtual {p0, v0, p1}, Ltn;->e(ILfm$b;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltn;->a:Lvl;

    invoke-virtual {v1}, Lvl;->g()Lgpf;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "animoji error"

    :cond_3
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lsbm;

    invoke-direct {v0, p0}, Lsbm;-><init>(Ltn;)V

    iput-object p1, v0, Lsbm;->b:[Ljava/lang/Double;

    iput-object v0, p0, Ltn;->g:Lsbm;

    return-void
.end method

.method public final e(ILfm$b;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ltn;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lrn;->d:Lrn$a;

    invoke-virtual {v1, p1, v0, p2}, Lrn$a;->a(IILfm$b;)Lrn;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltn;->e:Lxt4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxt4;->a(Lwt4;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Ltn;->d(Lfm$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ltn;->a:Lvl;

    invoke-virtual {p2}, Lvl;->g()Lgpf;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package was not sent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AniSend"

    invoke-interface {p2, v0, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ltn;->d:Lcjg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltn;->f:Lcjg$b;

    invoke-interface {v0, v1}, Lcjg;->e(Lcjg$b;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltn;->d:Lcjg;

    iget-object v1, p0, Ltn;->e:Lxt4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxt4;->c()V

    invoke-virtual {v1}, Lxt4;->b()V

    :cond_1
    iput-object v0, p0, Ltn;->e:Lxt4;

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ltn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Ltn;->l()V

    iget-object v0, p0, Ltn;->a:Lvl;

    invoke-virtual {v0, p0}, Lvl;->o(Lkm;)V

    return-void
.end method

.method public final o(Lcjg;)V
    .locals 7

    invoke-virtual {p0}, Ltn;->l()V

    iput-object p1, p0, Ltn;->d:Lcjg;

    iget-object v0, p0, Ltn;->f:Lcjg$b;

    invoke-interface {p1, v0}, Lcjg;->f(Lcjg$b;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ltn;->h:J

    iget-object v0, p0, Ltn;->b:Lio;

    invoke-interface {v0}, Lio;->i()V

    new-instance v1, Lxt4;

    iget-object v3, p0, Ltn;->b:Lio;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lxt4;-><init>(Lcjg;Lio;IILv65;)V

    iput-object v1, p0, Ltn;->e:Lxt4;

    iget-object p1, p0, Ltn;->e:Lxt4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object p1, p0, Ltn;->g:Lsbm;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsbm;->b()V

    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 4

    invoke-virtual {p0}, Ltn;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Resetting animoji protocol version"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltn;->a:Lvl;

    invoke-virtual {v1}, Lvl;->g()Lgpf;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "animoji error"

    :cond_0
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltn;->c:Ljava/lang/Integer;

    iget-object p1, p0, Ltn;->g:Lsbm;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsbm;->b()V

    :cond_2
    return-void
.end method
