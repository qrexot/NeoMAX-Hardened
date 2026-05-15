.class public final Lfnk$a;
.super Lae6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnk;-><init>(Lneg;)V
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

    check-cast p2, Lokk;

    invoke-virtual {p0, p1, p2}, Lfnk$a;->f(Lqng;Lokk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `uploads` (`attach_local_id`,`prepared_path`,`file_name`,`upload_url`,`upload_progress`,`total_bytes`,`upload_status`,`created_time`,`path`,`last_modified`,`upload_type`,`photo_token`,`attach_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lqng;Lokk;)V
    .locals 4

    iget-object v0, p2, Lokk;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lokk;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lokk;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lokk;->e:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_3
    iget v0, p2, Lokk;->f:F

    float-to-double v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lqng;->f(ID)V

    const/4 v0, 0x6

    iget-wide v1, p2, Lokk;->g:J

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    iget-object v0, p2, Lokk;->h:Lbmk;

    invoke-static {v0}, Lfmk;->e(Lbmk;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    :goto_4
    const/16 v0, 0x8

    iget-wide v1, p2, Lokk;->j:J

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    iget-object v0, p2, Lokk;->a:Lnkk;

    const/16 v1, 0x9

    iget-object v2, v0, Lnkk;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lqng;->C0(ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-wide v2, v0, Lnkk;->b:J

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    iget-object v0, v0, Lnkk;->c:Ldmk;

    invoke-static {v0}, Lfmk;->f(Ldmk;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    :goto_5
    iget-object p2, p2, Lokk;->i:Lvlk;

    const/16 v0, 0xd

    const/16 v1, 0xc

    if-eqz p2, :cond_7

    iget-object v2, p2, Lvlk;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v2}, Lqng;->C0(ILjava/lang/String;)V

    :goto_6
    iget-wide v1, p2, Lvlk;->b:J

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    return-void

    :cond_7
    invoke-interface {p1, v1}, Lqng;->e(I)V

    invoke-interface {p1, v0}, Lqng;->e(I)V

    return-void
.end method
