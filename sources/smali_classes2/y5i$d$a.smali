.class public final Ly5i$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:Lhc;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5i$d$a;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly5i$d$a;->b:J

    sget-object p1, Lhc;->g:Lhc;

    iput-object p1, p0, Ly5i$d$a;->c:Lhc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly5i$d$a;->d:Z

    return-void
.end method

.method public static synthetic a(Ly5i$d$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly5i$d$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Ly5i$d$a;)J
    .locals 2

    iget-wide v0, p0, Ly5i$d$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(Ly5i$d$a;)Lhc;
    .locals 0

    iget-object p0, p0, Ly5i$d$a;->c:Lhc;

    return-object p0
.end method

.method public static synthetic d(Ly5i$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ly5i$d$a;->d:Z

    return p0
.end method


# virtual methods
.method public e()Ly5i$d;
    .locals 2

    new-instance v0, Ly5i$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly5i$d;-><init>(Ly5i$d$a;Ly5i$a;)V

    return-object v0
.end method

.method public f(Lhc;)Ly5i$d$a;
    .locals 0

    iput-object p1, p0, Ly5i$d$a;->c:Lhc;

    return-object p0
.end method

.method public g(J)Ly5i$d$a;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

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

    iput-wide p1, p0, Ly5i$d$a;->b:J

    return-object p0
.end method

.method public h(Z)Ly5i$d$a;
    .locals 0

    iput-boolean p1, p0, Ly5i$d$a;->d:Z

    return-object p0
.end method
