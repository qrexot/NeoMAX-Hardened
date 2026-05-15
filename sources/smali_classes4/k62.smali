.class public final Lk62;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk62$a;,
        Lk62$b;,
        Lk62$c;
    }
.end annotation


# static fields
.field public static final i:Lk62$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lrub;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk62$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk62$a;-><init>(Lv65;)V

    sput-object v0, Lk62;->i:Lk62$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk62;->a:Lz99;

    iput-object p2, p0, Lk62;->b:Lz99;

    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object p1

    iput-object p1, p0, Lk62;->c:Lrub;

    const-string p1, ""

    iput-object p1, p0, Lk62;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o(Lk62;Lk62$b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lk62;->n(Lk62$b;)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 7

    iget-object v0, p0, Lk62;->c:Lrub;

    sget-object v1, Leud;->CALL_INIT:Leud;

    invoke-virtual {v0, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldud;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-object v0, p0, Lk62;->c:Lrub;

    invoke-virtual {v0, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk62;->m()Licj;

    move-result-object v1

    invoke-interface {v1}, Licj;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh16;->t(J)J

    move-result-wide v3

    invoke-virtual {v0}, Ldud;->g()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ldud;->h(J)V

    :cond_0
    iput-boolean p1, p0, Lk62;->e:Z

    iput-boolean p2, p0, Lk62;->f:Z

    invoke-virtual {p0}, Lk62;->i()Lnud;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, p2, v2}, Lnud;->e(Lnud;Lptd;Lotd;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-class p1, Lk62;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in callInitFinished cuz of spans[PerfSpanName.CALL_INIT]?.duration != UNINITIALIZED"

    const/4 v0, 0x4

    invoke-static {p1, p2, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 8

    new-instance v0, Ldud;

    sget-object v1, Leud;->CALL_INIT:Leud;

    invoke-virtual {p0}, Lk62;->m()Licj;

    move-result-object v2

    invoke-interface {v2}, Licj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh16;->t(J)J

    move-result-wide v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ldud;-><init>(Leud;JLjava/lang/String;Ljava/lang/String;ILv65;)V

    iget-object v2, p0, Lk62;->c:Lrub;

    invoke-virtual {v2, v1, v0}, Lrub;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean p1, p0, Lk62;->d:Z

    return-void
.end method

.method public final c()V
    .locals 8

    new-instance v0, Ldud;

    sget-object v1, Leud;->CALL_SCREEN_VIEW_CREATED:Leud;

    invoke-virtual {p0}, Lk62;->m()Licj;

    move-result-object v2

    invoke-interface {v2}, Licj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh16;->t(J)J

    move-result-wide v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ldud;-><init>(Leud;JLjava/lang/String;Ljava/lang/String;ILv65;)V

    iget-object v2, p0, Lk62;->c:Lrub;

    invoke-virtual {v2, v1, v0}, Lrub;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lk62;->c:Lrub;

    sget-object v1, Leud;->CALL_SCREEN_VIEW_CREATION:Leud;

    invoke-virtual {v0, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldud;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lk62;->c:Lrub;

    invoke-virtual {v0, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk62;->m()Licj;

    move-result-object v1

    invoke-interface {v1}, Licj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh16;->t(J)J

    move-result-wide v1

    invoke-virtual {v0}, Ldud;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ldud;->h(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ldud;

    sget-object v1, Leud;->CALL_SCREEN_VIEW_CREATION:Leud;

    invoke-virtual {p0}, Lk62;->m()Licj;

    move-result-object v2

    invoke-interface {v2}, Licj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh16;->t(J)J

    move-result-wide v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ldud;-><init>(Leud;JLjava/lang/String;Ljava/lang/String;ILv65;)V

    iget-object v2, p0, Lk62;->c:Lrub;

    invoke-virtual {v2, v1, v0}, Lrub;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "Unknown"

    :cond_0
    iput-object p1, p0, Lk62;->g:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lk62;->c:Lrub;

    sget-object v1, Leud;->OPEN_CALL_SCREEN_ROOT_SPAN:Leud;

    invoke-virtual {v0, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, Ldud;->j(J)V

    move-wide v3, v1

    :cond_0
    iget-object v0, p0, Lk62;->c:Lrub;

    sget-object v5, Leud;->CALL_SCREEN_VIEW_CREATION:Leud;

    invoke-virtual {v0, v5}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v4}, Ldud;->j(J)V

    add-long/2addr v3, v1

    iget-object v1, p0, Lk62;->c:Lrub;

    invoke-virtual {v1, v5}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldud;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldud;->f()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v6

    :goto_0
    invoke-virtual {v0, v1, v2}, Ldud;->i(J)V

    :cond_2
    iget-object v0, p0, Lk62;->c:Lrub;

    sget-object v1, Leud;->CALL_SCREEN_VIEW_CREATED:Leud;

    invoke-virtual {v0, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v4}, Ldud;->j(J)V

    iget-object v2, p0, Lk62;->c:Lrub;

    invoke-virtual {v2, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldud;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldud;->f()J

    move-result-wide v6

    :cond_3
    invoke-virtual {v0, v6, v7}, Ldud;->i(J)V

    :cond_4
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk62;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk62;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lnud;
    .locals 1

    iget-object v0, p0, Lk62;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnud;

    return-object v0
.end method

.method public final j()Lfud;
    .locals 1

    sget-object v0, Lntd;->EVENT_CALL_INIT:Lntd;

    invoke-virtual {p0, v0}, Lk62;->w(Lntd;)Lfud;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lfud;
    .locals 1

    invoke-virtual {p0}, Lk62;->f()V

    sget-object v0, Lntd;->EVENT_OPEN_CALL_SCREEN:Lntd;

    invoke-virtual {p0, v0}, Lk62;->w(Lntd;)Lfud;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lfud;
    .locals 1

    sget-object v0, Lntd;->EVENT_INCOMING_CALL_PROCESSING_INIT:Lntd;

    invoke-virtual {p0, v0}, Lk62;->w(Lntd;)Lfud;

    move-result-object v0

    return-object v0
.end method

.method public final m()Licj;
    .locals 1

    iget-object v0, p0, Lk62;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licj;

    return-object v0
.end method

.method public final n(Lk62$b;)V
    .locals 6

    iget-object v0, p0, Lk62;->c:Lrub;

    sget-object v1, Leud;->INCOMING_CALL_PROCESSING_INIT:Leud;

    invoke-virtual {v0, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldud;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lk62;->c:Lrub;

    invoke-virtual {v0, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk62;->m()Licj;

    move-result-object v1

    invoke-interface {v1}, Licj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh16;->t(J)J

    move-result-wide v1

    invoke-virtual {v0}, Ldud;->g()J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-virtual {v0, v3, v4}, Ldud;->h(J)V

    invoke-virtual {p0, v1, v2}, Lk62;->x(J)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lk62;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lk62;->i()Lnud;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lnud;->h(Lnud;Lptd;Lotd;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 8

    new-instance v0, Ldud;

    sget-object v1, Leud;->INCOMING_CALL_PROCESSING_INIT:Leud;

    invoke-virtual {p0}, Lk62;->m()Licj;

    move-result-object v2

    invoke-interface {v2}, Licj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh16;->t(J)J

    move-result-wide v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ldud;-><init>(Leud;JLjava/lang/String;Ljava/lang/String;ILv65;)V

    iget-object v2, p0, Lk62;->c:Lrub;

    invoke-virtual {v2, v1, v0}, Lrub;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lk62;->f:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lk62;->e:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lk62;->d:Z

    return v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    iget-object v1, p0, Lk62;->c:Lrub;

    invoke-virtual {v0}, Ldud;->b()Leud;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrub;->x(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(ZZ)V
    .locals 6

    iget-object v0, p0, Lk62;->c:Lrub;

    sget-object v1, Leud;->CALL_SCREEN_INIT_TO_RENDER:Leud;

    invoke-virtual {v0, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldud;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lk62;->c:Lrub;

    invoke-virtual {v0, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk62;->m()Licj;

    move-result-object v1

    invoke-interface {v1}, Licj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh16;->t(J)J

    move-result-wide v1

    invoke-virtual {v0}, Ldud;->g()J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-virtual {v0, v3, v4}, Ldud;->h(J)V

    invoke-virtual {p0, v1, v2}, Lk62;->x(J)V

    :cond_0
    iput-boolean p1, p0, Lk62;->e:Z

    iput-boolean p2, p0, Lk62;->d:Z

    invoke-virtual {p0}, Lk62;->i()Lnud;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, Lnud;->j(Lnud;Lptd;Lotd;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 8

    new-instance v0, Ldud;

    sget-object v1, Leud;->CALL_SCREEN_INIT_TO_RENDER:Leud;

    invoke-virtual {p0}, Lk62;->m()Licj;

    move-result-object v2

    invoke-interface {v2}, Licj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh16;->t(J)J

    move-result-wide v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ldud;-><init>(Leud;JLjava/lang/String;Ljava/lang/String;ILv65;)V

    iget-object v2, p0, Lk62;->c:Lrub;

    invoke-virtual {v2, v1, v0}, Lrub;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lntd;)Lfud;
    .locals 5

    sget-object v0, Lk62$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lk62;->c:Lrub;

    sget-object v3, Leud;->INCOMING_CALL_PROCESSING_INIT:Leud;

    invoke-virtual {v0, v3}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldud;->a()J

    move-result-wide v1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lk62;->c:Lrub;

    sget-object v3, Leud;->CALL_INIT:Leud;

    invoke-virtual {v0, v3}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldud;->a()J

    move-result-wide v1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lk62;->c:Lrub;

    sget-object v3, Leud;->CALL_SCREEN_INIT_TO_RENDER:Leud;

    invoke-virtual {v0, v3}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldud;->a()J

    move-result-wide v1

    :cond_5
    iget-object v0, p0, Lk62;->c:Lrub;

    sget-object v3, Leud;->CALL_SCREEN_VIEW_CREATION:Leud;

    invoke-virtual {v0, v3}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    if-eqz v0, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldud;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_6
    iget-object v0, p0, Lk62;->c:Lrub;

    sget-object v3, Leud;->CALL_SCREEN_VIEW_CREATED:Leud;

    invoke-virtual {v0, v3}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    if-eqz v0, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldud;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_7
    invoke-static {p1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Lfud;

    invoke-direct {v0, p1, v1, v2}, Lfud;-><init>(Ljava/util/List;J)V

    return-object v0
.end method

.method public final x(J)V
    .locals 5

    iget-object v0, p0, Lk62;->c:Lrub;

    sget-object v1, Leud;->CALL_SCREEN_VIEW_CREATED:Leud;

    invoke-virtual {v0, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldud;->a()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldud;->g()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ldud;->h(J)V

    :cond_1
    return-void
.end method
