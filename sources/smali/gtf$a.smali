.class public final Lgtf$a;
.super Lae6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtf;-><init>(Lneg;)V
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

    check-cast p2, Lbtf;

    invoke-virtual {p0, p1, p2}, Lgtf$a;->f(Lqng;Lbtf;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `reactions_section` (`id`,`update_time`,`reactions`) VALUES (?,?,?)"

    return-object v0
.end method

.method public f(Lqng;Lbtf;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lbtf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lqng;->C0(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lbtf;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lbtf;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lppi;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Lqng;->e(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, p2}, Lqng;->C0(ILjava/lang/String;)V

    return-void
.end method
