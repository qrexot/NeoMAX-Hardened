.class public final Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout$a;
.super Lcn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn0;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcn0;->j(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    instance-of p2, p3, Ljava/io/IOException;

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    const/4 v0, 0x2

    const-string v1, "code=403"

    const/4 v2, 0x0

    invoke-static {p2, v1, p4, v0, v2}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "apikey"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    new-instance p2, Lm7b;

    sget-object p4, La9;->a:La9;

    sget-object v0, Lzh9;->b:Lzh9$a;

    invoke-virtual {v0}, Lzh9$a;->a()Lzh9;

    move-result-object v0

    invoke-virtual {p4, v0}, La9;->d(Lzh9;)Lwtg;

    move-result-object p4

    invoke-direct {p2, p4, v2}, Lm7b;-><init>(Lwtg;Lv65;)V

    invoke-virtual {p2}, Lm7b;->E0()Lz99;

    move-result-object p2

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg6;

    new-instance p4, Ltxl;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p4, p1, v0}, Ltxl;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-interface {p2, p4}, Lvg6;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-static {}, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ljm9;->ERROR:Ljm9;

    invoke-interface {p2, v0}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to load preview; api key hash = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p4, p1, p3}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
