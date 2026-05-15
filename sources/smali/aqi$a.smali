.class public final Laqi$a;
.super Lae6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqi;-><init>(Lneg;)V
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

    check-cast p2, Ljpi;

    invoke-virtual {p0, p1, p2}, Laqi$a;->f(Lqng;Ljpi;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `sticker_sets` (`id`,`name`,`icon_url`,`author_id`,`created_time`,`updated_time`,`link`,`stickers`,`draft`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lqng;Ljpi;)V
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p2, Ljpi;->a:J

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    iget-object v0, p2, Ljpi;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Ljpi;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    iget-wide v1, p2, Ljpi;->d:J

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x5

    iget-wide v1, p2, Ljpi;->e:J

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x6

    iget-wide v1, p2, Ljpi;->f:J

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x7

    iget-object v1, p2, Ljpi;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lqng;->C0(ILjava/lang/String;)V

    iget-object v0, p2, Ljpi;->h:Ljava/util/List;

    invoke-static {v0}, Lppi;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_2
    iget-boolean p2, p2, Ljpi;->i:Z

    const/16 v0, 0x9

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    return-void
.end method
