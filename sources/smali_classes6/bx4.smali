.class public final Lbx4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx4$a;,
        Lbx4$b;
    }
.end annotation


# static fields
.field public static final h:Lbx4$a;

.field public static final i:J


# instance fields
.field public final a:Lbx4$b;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lir7;

.field public final d:Lbtg;

.field public final e:Lc5f;

.field public f:Lur5;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbx4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbx4$a;-><init>(Lv65;)V

    sput-object v0, Lbx4;->h:Lbx4$a;

    sget-object v0, Lh16;->x:Lh16$a;

    const/16 v0, 0x64

    sget-object v1, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v0, v1}, Lm16;->s(ILr16;)J

    move-result-wide v0

    sput-wide v0, Lbx4;->i:J

    return-void
.end method

.method public constructor <init>(Lbx4$b;Ljava/lang/Runnable;Lir7;Lbtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbx4;->a:Lbx4$b;

    .line 3
    iput-object p2, p0, Lbx4;->b:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Lbx4;->c:Lir7;

    .line 5
    iput-object p4, p0, Lbx4;->d:Lbtg;

    .line 6
    invoke-static {}, Lc5f;->O0()Lc5f;

    move-result-object p1

    iput-object p1, p0, Lbx4;->e:Lc5f;

    .line 7
    invoke-virtual {p0}, Lbx4;->e()V

    return-void
.end method

.method public synthetic constructor <init>(Lbx4$b;Ljava/lang/Runnable;Lir7;Lbtg;ILv65;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 8
    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object p4

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lbx4;-><init>(Lbx4$b;Ljava/lang/Runnable;Lir7;Lbtg;)V

    return-void
.end method

.method public static final synthetic a(Lbx4;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lbx4;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic b(Lbx4;)Lir7;
    .locals 0

    iget-object p0, p0, Lbx4;->c:Lir7;

    return-object p0
.end method

.method public static final synthetic c(Lbx4;)Z
    .locals 0

    iget-boolean p0, p0, Lbx4;->g:Z

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbx4;->g:Z

    iget-object v1, p0, Lbx4;->f:Lur5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lur5;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbx4;->e()V

    :cond_1
    iget-object v1, p0, Lbx4;->e:Lc5f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc5f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lbx4;->a:Lbx4$b;

    instance-of v1, v0, Lbx4$b$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbx4;->e:Lc5f;

    check-cast v0, Lbx4$b$a;

    invoke-virtual {v0}, Lbx4$b$a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh16;->t(J)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Likc;->z0(JLjava/util/concurrent/TimeUnit;)Likc;

    move-result-object v0

    iget-object v1, p0, Lbx4;->d:Lbtg;

    invoke-virtual {v0, v1}, Likc;->f0(Lbtg;)Likc;

    move-result-object v0

    new-instance v1, Lbx4$c;

    invoke-direct {v1, p0}, Lbx4$c;-><init>(Lbx4;)V

    new-instance v2, Lbx4$d;

    invoke-direct {v2, p0}, Lbx4$d;-><init>(Lbx4;)V

    invoke-virtual {v0, v1, v2}, Likc;->s0(Lo34;Lo34;)Lur5;

    move-result-object v0

    iput-object v0, p0, Lbx4;->f:Lur5;

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
