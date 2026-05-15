.class public final Lmxk$a;
.super Lae6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxk;-><init>(Lneg;)V
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

    check-cast p2, Lfxk;

    invoke-virtual {p0, p1, p2}, Lmxk$a;->f(Lqng;Lfxk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lqng;Lfxk;)V
    .locals 4

    iget-boolean v0, p2, Lfxk;->b:Z

    const/4 v1, 0x1

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    iget-object v0, p2, Lfxk;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lfxk;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lqng;->C0(ILjava/lang/String;)V

    :goto_1
    iget-object p2, p2, Lfxk;->a:Lexk;

    const/4 v0, 0x4

    iget-object v1, p2, Lexk;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lqng;->C0(ILjava/lang/String;)V

    iget-object v0, p2, Lexk;->b:Ld7f$b;

    invoke-static {v0}, Lfmk;->d(Ld7f$b;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lqng;->e(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqng;->b(IJ)V

    :goto_2
    iget v0, p2, Lexk;->c:F

    float-to-double v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lqng;->f(ID)V

    iget v0, p2, Lexk;->d:F

    float-to-double v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lqng;->f(ID)V

    iget-boolean p2, p2, Lexk;->e:Z

    const/16 v0, 0x8

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    return-void
.end method
