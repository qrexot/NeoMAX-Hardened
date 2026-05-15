.class public final Lqx5$a;
.super Lae6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx5;-><init>(Lneg;)V
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

    check-cast p2, Lkx5;

    invoke-virtual {p0, p1, p2}, Lqx5$a;->f(Lqng;Lkx5;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `draft_uploads` (`path`,`last_modified`,`upload_type`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lqng;Lkx5;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p2}, Lkx5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lqng;->C0(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lkx5;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lkx5;->d()Ldmk;

    move-result-object v0

    invoke-static {v0}, Lfmk;->f(Ldmk;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    :goto_0
    invoke-virtual {p2}, Lkx5;->a()Lax5;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax5;->b()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lkx5;->e()Lpxk;

    move-result-object p2

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    iget-object v4, p2, Lpxk;->a:Ld7f$b;

    invoke-static {v4}, Lfmk;->d(Ld7f$b;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {p1, v3}, Lqng;->e(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lqng;->b(IJ)V

    :goto_1
    iget v3, p2, Lpxk;->b:F

    float-to-double v3, v3

    invoke-interface {p1, v2, v3, v4}, Lqng;->f(ID)V

    iget v2, p2, Lpxk;->c:F

    float-to-double v2, v2

    invoke-interface {p1, v1, v2, v3}, Lqng;->f(ID)V

    iget-boolean p2, p2, Lpxk;->d:Z

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    return-void

    :cond_2
    invoke-interface {p1, v3}, Lqng;->e(I)V

    invoke-interface {p1, v2}, Lqng;->e(I)V

    invoke-interface {p1, v1}, Lqng;->e(I)V

    invoke-interface {p1, v0}, Lqng;->e(I)V

    return-void
.end method
