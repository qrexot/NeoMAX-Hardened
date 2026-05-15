.class public final Li6l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6l$a;,
        Li6l$b;
    }
.end annotation


# static fields
.field public static final k:Li6l$b;


# instance fields
.field public final a:Lqwh;

.field public final b:Landroid/content/Context;

.field public final c:Lmp1;

.field public final d:Lgpf;

.field public final e:Ld5l;

.field public f:Lwsd;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6l$b;-><init>(Lv65;)V

    sput-object v0, Li6l;->k:Li6l$b;

    return-void
.end method

.method public constructor <init>(Lqwh;Landroid/content/Context;Lmp1;Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6l;->a:Lqwh;

    iput-object p2, p0, Li6l;->b:Landroid/content/Context;

    iput-object p3, p0, Li6l;->c:Lmp1;

    iput-object p4, p0, Li6l;->d:Lgpf;

    new-instance p1, Ld5l;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Ld5l;-><init>(Ljava/util/Map;ILv65;)V

    iput-object p1, p0, Li6l;->e:Ld5l;

    return-void
.end method


# virtual methods
.method public final a(Lwsd;Ljava/lang/String;Z)I
    .locals 8

    if-eqz p3, :cond_0

    const-string v0, "for screenshare"

    goto :goto_0

    :cond_0
    const-string v0, "for camera"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select bitrate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by videoSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    iget v1, p0, Li6l;->i:I

    goto :goto_1

    :cond_1
    iget v1, p0, Li6l;->g:I

    :goto_1
    if-eqz p3, :cond_2

    iget p3, p0, Li6l;->j:I

    goto :goto_2

    :cond_2
    iget p3, p0, Li6l;->h:I

    :goto_2
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Lwsd;->f()I

    move-result v3

    invoke-virtual {p1}, Lwsd;->e()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {p1}, Lwsd;->b()Lxsd;

    move-result-object v5

    if-eqz v5, :cond_3

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lwsd;->g()I

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lxsd;->b(ILjava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    move v5, v6

    :goto_3
    const-string v7, "VideoSettingCalculator"

    if-lez v5, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Li6l;->d:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " by table; encoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " maxDimensionForTable="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " tableBitrate="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " maxBitrateSetting="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v7, p2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_4
    if-lez v2, :cond_5

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v1, p3}, Lwsd;->a(II)I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    iget-object p2, p0, Li6l;->d:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " by videoSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v7, p3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_5
    iget-object p1, p0, Li6l;->d:Lgpf;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " by maxBitrateSetting"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v7, p2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final b(Z)Li6l$a;
    .locals 6

    iget-object v0, p0, Li6l;->f:Lwsd;

    iget-object v1, p0, Li6l;->a:Lqwh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqwh;->J()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "unknown"

    :cond_1
    iget-object v2, p0, Li6l;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v3, p0, Li6l;->b:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    iget-object v4, p0, Li6l;->c:Lmp1;

    invoke-virtual {v4}, Lmp1;->f()Lmp1$c;

    move-result-object v4

    iget-object v5, p0, Li6l;->b:Landroid/content/Context;

    invoke-static {v2, v3, v4, v5}, Lru/ok/android/webrtc/utils/MiscHelper;->a(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lmp1$c;Landroid/content/Context;)Li6l$a;

    move-result-object v2

    invoke-virtual {v2}, Li6l$a;->a()I

    move-result v3

    invoke-virtual {v2}, Li6l$a;->b()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "; network maxBitrate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v1, p1}, Li6l;->a(Lwsd;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; videoSettings maxBitrate="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Li6l;->e:Ld5l;

    invoke-virtual {p1}, Ld5l;->b()La5l;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Li6l;->e:Ld5l;

    invoke-virtual {p1}, Ld5l;->a()La5l;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, La5l;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, La5l;->a()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; videoQualityUpdate b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object p1, p0, Li6l;->d:Lgpf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMaxBitrates() AudioBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " VideoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoSettingCalculator"

    invoke-interface {p1, v1, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Li6l$a;

    invoke-direct {p1, v3, v2}, Li6l$a;-><init>(II)V

    return-object p1
.end method

.method public final c(I)La5l;
    .locals 1

    iget-object v0, p0, Li6l;->e:Ld5l;

    invoke-virtual {v0, p1}, Ld5l;->c(I)La5l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lvj9$c;Lwsd;)V
    .locals 6

    invoke-virtual {p2}, Lwsd;->h()I

    move-result v0

    invoke-virtual {p2}, Lwsd;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lhn3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget v1, p0, Li6l;->i:I

    iget v2, p0, Li6l;->j:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Li6l;->e:Ld5l;

    invoke-virtual {v2}, Ld5l;->b()La5l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La5l;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lqn3;->M0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lvj9$c;->t()Ljvg;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string v2, "VideoSettingCalculator"

    const-string v4, "x"

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v3, :cond_5

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3, v1, v0}, Ljvg;->t(III)V

    iget-object p1, p0, Li6l;->d:Lgpf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select screenshare dimension compressed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1, v3, v1, v0}, Ljvg;->t(III)V

    iget-object p1, p0, Li6l;->d:Lgpf;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select screenshare dimension: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lvj9$c;I)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lhn3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvj9$c;->g()Le5l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Li6l;->e:Ld5l;

    invoke-virtual {v0}, Ld5l;->a()La5l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La5l;->b()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lqn3;->M0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Le5l;->x(Ljava/lang/Integer;)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Li6l;->h:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Li6l;->g:I

    return-void
.end method

.method public final h(Lwsd;)V
    .locals 0

    iput-object p1, p0, Li6l;->f:Lwsd;

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Li6l;->j:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Li6l;->i:I

    return-void
.end method

.method public final k(La5l;)V
    .locals 1

    iget-object v0, p0, Li6l;->e:Ld5l;

    invoke-virtual {v0, p1}, Ld5l;->d(La5l;)V

    return-void
.end method
