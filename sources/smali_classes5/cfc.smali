.class public final Lcfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz99;

.field public final c:Lz99;

.field public d:Lpcg;

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcfc;->b:Lz99;

    iput-object p3, p0, Lcfc;->c:Lz99;

    sget-object p1, Lpcg$c;->b:Lpcg$c;

    iput-object p1, p0, Lcfc;->d:Lpcg;

    invoke-interface {p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj9;

    invoke-virtual {v0}, Lrxg;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcfc;->e:J

    const-class v2, Lcfc;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcfc;->f:Ljava/lang/String;

    invoke-interface {p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzj9;

    invoke-virtual {p3}, Lzj9;->Za()Ljava/util/Map;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lpcg;->a:Lpcg$a;

    invoke-virtual {v1, p3}, Lpcg$a;->a(Ljava/lang/CharSequence;)Lpcg;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ringtone from localPrefs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v2, v1, v0, v3, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez p3, :cond_4

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyt;

    invoke-interface {p2}, Lyt;->U5()Lpcg;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcfc;->d(Lpcg;)V

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    move-object p3, p1

    :cond_4
    iput-object p3, p0, Lcfc;->d:Lpcg;

    return-void
.end method


# virtual methods
.method public final a()Lpcg;
    .locals 1

    iget-object v0, p0, Lcfc;->d:Lpcg;

    return-object v0
.end method

.method public final b()Lzj9;
    .locals 1

    iget-object v0, p0, Lcfc;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj9;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcfc;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcfc;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lpcg;)V
    .locals 3

    invoke-virtual {p0}, Lcfc;->b()Lzj9;

    move-result-object v0

    invoke-virtual {v0}, Lzj9;->Za()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ley9;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcfc;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcfc;->b()Lzj9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzj9;->hb(Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lpcg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcfc;->d(Lpcg;)V

    iput-object p1, p0, Lcfc;->d:Lpcg;

    return-void
.end method
