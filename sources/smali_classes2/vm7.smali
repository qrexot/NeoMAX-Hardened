.class public final Lvm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs0;


# instance fields
.field public final a:Lsk;

.field public final b:Lts0;

.field public final c:Ltm7;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public h:Lsm7;

.field public final i:I

.field public j:I

.field public final k:Lvm7$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsk;Lts0;Ltm7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvm7;->a:Lsk;

    iput-object p3, p0, Lvm7;->b:Lts0;

    iput-object p4, p0, Lvm7;->c:Ltm7;

    iput-boolean p5, p0, Lvm7;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lvm7;->e:Ljava/lang/String;

    invoke-interface {p2}, Lsk;->l()I

    move-result p1

    iput p1, p0, Lvm7;->f:I

    invoke-interface {p2}, Lsk;->c()I

    move-result p1

    iput p1, p0, Lvm7;->g:I

    invoke-virtual {p0, p2}, Lvm7;->k(Lsk;)I

    move-result p1

    iput p1, p0, Lvm7;->i:I

    iput p1, p0, Lvm7;->j:I

    new-instance p1, Lvm7$a;

    invoke-direct {p1, p0}, Lvm7$a;-><init>(Lvm7;)V

    iput-object p1, p0, Lvm7;->k:Lvm7$a;

    return-void
.end method

.method public static synthetic e()Lahk;
    .locals 1

    invoke-static {}, Lvm7;->m()Lahk;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lvm7;)I
    .locals 0

    iget p0, p0, Lvm7;->j:I

    return p0
.end method

.method public static final synthetic g(Lvm7;)Lsm7;
    .locals 0

    invoke-virtual {p0}, Lvm7;->l()Lsm7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lvm7;)I
    .locals 0

    iget p0, p0, Lvm7;->i:I

    return p0
.end method

.method public static final synthetic i(Lvm7;I)V
    .locals 0

    iput p1, p0, Lvm7;->j:I

    return-void
.end method

.method public static final m()Lahk;
    .locals 1

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method


# virtual methods
.method public a(IILgr7;)V
    .locals 1

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget v0, p0, Lvm7;->f:I

    if-lez v0, :cond_2

    iget v0, p0, Lvm7;->g:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvm7;->j(II)Ljn7;

    move-result-object p1

    invoke-virtual {p0}, Lvm7;->l()Lsm7;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljn7;->b()I

    move-result v0

    invoke-virtual {p1}, Ljn7;->b()I

    move-result p1

    if-nez p3, :cond_1

    new-instance p3, Lum7;

    invoke-direct {p3}, Lum7;-><init>()V

    :cond_1
    invoke-interface {p2, v0, p1, p3}, Lsm7;->a(IILgr7;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(III)Lql3;
    .locals 2

    invoke-virtual {p0, p2, p3}, Lvm7;->j(II)Ljn7;

    move-result-object p2

    invoke-virtual {p0}, Lvm7;->l()Lsm7;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljn7;->b()I

    move-result v1

    invoke-virtual {p2}, Ljn7;->a()I

    move-result p2

    invoke-interface {p3, p1, v1, p2}, Lsm7;->c(III)Lcn7;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p2, Lgk;->a:Lgk;

    iget-object p3, p0, Lvm7;->k:Lvm7$a;

    invoke-virtual {p2, p3, p1}, Lgk;->h(Lu26;Lcn7;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn7;->a()Lql3;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lvm7;->l()Lsm7;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ltm7;->d:Ltm7$a;

    iget-object v2, p0, Lvm7;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ltm7$a;->b(Ljava/lang/String;Lsm7;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvm7;->h:Lsm7;

    return-void
.end method

.method public d(Lss0;Lqs0;Lzj;ILgr7;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lrs0$a;->e(Lrs0;Lss0;Lqs0;Lzj;ILgr7;)V

    return-void
.end method

.method public final j(II)Ljn7;
    .locals 6

    iget-boolean v0, p0, Lvm7;->d:Z

    if-nez v0, :cond_0

    new-instance p1, Ljn7;

    iget p2, p0, Lvm7;->f:I

    iget v0, p0, Lvm7;->g:I

    invoke-direct {p1, p2, v0}, Ljn7;-><init>(II)V

    return-object p1

    :cond_0
    iget v0, p0, Lvm7;->f:I

    iget v1, p0, Lvm7;->g:I

    if-lt p1, v0, :cond_1

    if-ge p2, v1, :cond_3

    :cond_1
    int-to-double v2, v0

    int-to-double v4, v1

    div-double/2addr v2, v4

    if-le p2, p1, :cond_2

    invoke-static {p2, v1}, Liqf;->h(II)I

    move-result v1

    int-to-double p1, v1

    mul-double/2addr p1, v2

    double-to-int v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Liqf;->h(II)I

    move-result v0

    int-to-double p1, v0

    div-double/2addr p1, v2

    double-to-int v1, p1

    :cond_3
    :goto_0
    new-instance p1, Ljn7;

    invoke-direct {p1, v0, v1}, Ljn7;-><init>(II)V

    return-object p1
.end method

.method public final k(Lsk;)I
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {p1}, Lsk;->d()I

    move-result v0

    invoke-interface {p1}, Lsk;->b()I

    move-result p1

    div-int/2addr v0, p1

    int-to-long v5, v0

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Liqf;->d(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final l()Lsm7;
    .locals 4

    iget-object v0, p0, Lvm7;->h:Lsm7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvm7;->c:Ltm7;

    iget-object v1, p0, Lvm7;->e:Ljava/lang/String;

    iget-object v2, p0, Lvm7;->b:Lts0;

    iget-object v3, p0, Lvm7;->a:Lsk;

    invoke-virtual {v0, v1, v2, v3}, Ltm7;->b(Ljava/lang/String;Lts0;Lsk;)Lsm7;

    move-result-object v0

    iput-object v0, p0, Lvm7;->h:Lsm7;

    :cond_0
    iget-object v0, p0, Lvm7;->h:Lsm7;

    return-object v0
.end method

.method public onStop()V
    .locals 1

    invoke-virtual {p0}, Lvm7;->l()Lsm7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsm7;->onStop()V

    :cond_0
    invoke-virtual {p0}, Lvm7;->c()V

    return-void
.end method
