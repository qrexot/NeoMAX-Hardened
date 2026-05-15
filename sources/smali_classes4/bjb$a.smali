.class public final Lbjb$a;
.super Lae6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjb;-><init>(Lneg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbjb;


# direct methods
.method public constructor <init>(Lbjb;)V
    .locals 0

    iput-object p1, p0, Lbjb$a;->a:Lbjb;

    invoke-direct {p0}, Lae6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqng;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ldjb;

    invoke-virtual {p0, p1, p2}, Lbjb$a;->f(Lqng;Ldjb;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `metrics` (`traceId`,`metricName`,`lastUpdatedTime`,`spanAndPropertiesDump`,`attempt`,`isMarkedAsFailed`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lqng;Ldjb;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Ldjb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lqng;->C0(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Ldjb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lqng;->C0(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Ldjb;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    iget-object v0, p0, Lbjb$a;->a:Lbjb;

    invoke-static {v0}, Lbjb;->p(Lbjb;)Lcjb;

    move-result-object v0

    invoke-virtual {p2}, Ldjb;->d()Llli;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjb;->b(Llli;)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lqng;->c(I[B)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Ldjb;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Ldjb;->f()Z

    move-result p2

    const/4 v0, 0x6

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    return-void
.end method
