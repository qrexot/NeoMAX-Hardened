.class public final Lsda$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsda$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lsda$d$a;->b:J

    return-void
.end method

.method public constructor <init>(Lsda$d;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Lsda$d;->b:J

    iput-wide v0, p0, Lsda$d$a;->a:J

    .line 6
    iget-wide v0, p1, Lsda$d;->d:J

    iput-wide v0, p0, Lsda$d$a;->b:J

    .line 7
    iget-boolean v0, p1, Lsda$d;->e:Z

    iput-boolean v0, p0, Lsda$d$a;->c:Z

    .line 8
    iget-boolean v0, p1, Lsda$d;->f:Z

    iput-boolean v0, p0, Lsda$d$a;->d:Z

    .line 9
    iget-boolean v0, p1, Lsda$d;->g:Z

    iput-boolean v0, p0, Lsda$d$a;->e:Z

    .line 10
    iget-boolean p1, p1, Lsda$d;->h:Z

    iput-boolean p1, p0, Lsda$d$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsda$d;Lsda$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsda$d$a;-><init>(Lsda$d;)V

    return-void
.end method

.method public static synthetic a(Lsda$d$a;)J
    .locals 2

    iget-wide v0, p0, Lsda$d$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lsda$d$a;)J
    .locals 2

    iget-wide v0, p0, Lsda$d$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lsda$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lsda$d$a;->c:Z

    return p0
.end method

.method public static synthetic d(Lsda$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lsda$d$a;->d:Z

    return p0
.end method

.method public static synthetic e(Lsda$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lsda$d$a;->e:Z

    return p0
.end method

.method public static synthetic f(Lsda$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lsda$d$a;->f:Z

    return p0
.end method


# virtual methods
.method public g()Lsda$d;
    .locals 2

    new-instance v0, Lsda$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsda$d;-><init>(Lsda$d$a;Lsda$a;)V

    return-object v0
.end method

.method public h()Lsda$e;
    .locals 2

    new-instance v0, Lsda$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsda$e;-><init>(Lsda$d$a;Lsda$a;)V

    return-object v0
.end method

.method public i(Z)Lsda$d$a;
    .locals 0

    iput-boolean p1, p0, Lsda$d$a;->f:Z

    return-object p0
.end method

.method public j(J)Lsda$d$a;
    .locals 0

    invoke-static {p1, p2}, Lork;->V0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lsda$d$a;->k(J)Lsda$d$a;

    move-result-object p1

    return-object p1
.end method

.method public k(J)Lsda$d$a;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lqy;->a(Z)V

    iput-wide p1, p0, Lsda$d$a;->b:J

    return-object p0
.end method

.method public l(Z)Lsda$d$a;
    .locals 0

    iput-boolean p1, p0, Lsda$d$a;->d:Z

    return-object p0
.end method

.method public m(Z)Lsda$d$a;
    .locals 0

    iput-boolean p1, p0, Lsda$d$a;->c:Z

    return-object p0
.end method

.method public n(J)Lsda$d$a;
    .locals 0

    invoke-static {p1, p2}, Lork;->V0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lsda$d$a;->o(J)Lsda$d$a;

    move-result-object p1

    return-object p1
.end method

.method public o(J)Lsda$d$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    iput-wide p1, p0, Lsda$d$a;->a:J

    return-object p0
.end method

.method public p(Z)Lsda$d$a;
    .locals 0

    iput-boolean p1, p0, Lsda$d$a;->e:Z

    return-object p0
.end method
