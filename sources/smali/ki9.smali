.class public final Lki9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzu9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzu9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki9;->a:Landroid/content/Context;

    iput-object p2, p0, Lki9;->b:Lzu9;

    return-void
.end method


# virtual methods
.method public a(Lca6;ILh7f;Lug8;)Lnl3;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lca6;->y1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p3, p0, Lki9;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p3, p1, Lprj;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lprj;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_1

    sget-object p4, Lyg3;->j:Lyg3$a;

    iget-object v0, p0, Lki9;->a:Landroid/content/Context;

    invoke-virtual {p4, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p4

    invoke-virtual {p4}, Lyg3;->t()Lcad;

    move-result-object p4

    invoke-interface {p3, p4}, Lprj;->onThemeChanged(Lcad;)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance p3, Ln65;

    sget-object p4, Lyg3;->j:Lyg3$a;

    iget-object v0, p0, Lki9;->a:Landroid/content/Context;

    invoke-virtual {p4, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p4

    invoke-virtual {p4}, Lyg3;->v()Lhki;

    move-result-object p4

    iget-object v0, p0, Lki9;->b:Lzu9;

    invoke-direct {p3, p1, p4, v0}, Ln65;-><init>(Landroid/graphics/drawable/Drawable;Lhki;Lzu9;)V

    return-object p3

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "No source in encoded image"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string p3, "DrawableImageDecoder"

    const-string p4, "Cannot decode drawable"

    invoke-static {p3, p4, p1}, Lvp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method
