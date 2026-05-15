.class public final Lx5b$a;
.super Lae6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5b;-><init>(Lneg;)V
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

    check-cast p2, Lo5b;

    invoke-virtual {p0, p1, p2}, Lx5b$a;->f(Lqng;Lo5b;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `message_uploads` (`path`,`last_modified`,`upload_type`,`message_id`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lqng;Lo5b;)V
    .locals 6

    iget-object v0, p2, Lo5b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget-wide v1, p2, Lo5b;->c:J

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    iget-object v0, p2, Lo5b;->d:Ldmk;

    invoke-static {v0}, Lfmk;->f(Ldmk;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    :goto_1
    iget-object v0, p2, Lo5b;->a:Lb3b;

    const/4 v1, 0x4

    iget-wide v2, v0, Lb3b;->a:J

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    const/4 v1, 0x5

    iget-wide v2, v0, Lb3b;->b:J

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    const/4 v1, 0x6

    iget-object v0, v0, Lb3b;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    iget-object p2, p2, Lo5b;->e:Lpxk;

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    if-eqz p2, :cond_3

    iget-object v4, p2, Lpxk;->a:Ld7f$b;

    invoke-static {v4}, Lfmk;->d(Ld7f$b;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p1, v3}, Lqng;->e(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lqng;->b(IJ)V

    :goto_2
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

    :cond_3
    invoke-interface {p1, v3}, Lqng;->e(I)V

    invoke-interface {p1, v2}, Lqng;->e(I)V

    invoke-interface {p1, v1}, Lqng;->e(I)V

    invoke-interface {p1, v0}, Lqng;->e(I)V

    return-void
.end method
