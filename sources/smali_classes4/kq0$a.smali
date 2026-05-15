.class public final Lkq0$a;
.super Lae6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq0;-><init>(Lneg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lae6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqng;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Llq0;

    invoke-virtual {p0, p1, p2}, Lkq0$a;->f(Lqng;Llq0;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `battery` (`id`,`sliceTime`,`utime`,`stime`,`batteryCapacity`,`instantAmperage`,`processes`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lqng;Llq0;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Llq0;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Llq0;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Llq0;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Llq0;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Llq0;->a()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Llq0;->c()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lqng;->b(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Llq0;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    return-void
.end method
