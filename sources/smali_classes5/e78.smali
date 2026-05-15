.class public final Le78;
.super Lfh9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ldh9;)V
    .locals 1

    sget-object v0, Lywk;->HLS:Lywk;

    invoke-direct {p0, v0, p1, p2}, Lfh9;-><init>(Lywk;Landroid/net/Uri;Ldh9;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/String;)Lo6l;
    .locals 0

    invoke-virtual {p0, p1}, Le78;->g(Ljava/lang/String;)Le78;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Le78;
    .locals 2

    invoke-virtual {p0}, Lo6l;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo6l;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Le78;

    invoke-virtual {p0}, Lfh9;->f()Ldh9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le78;-><init>(Landroid/net/Uri;Ldh9;)V

    return-object v0
.end method
