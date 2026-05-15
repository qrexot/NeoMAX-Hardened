.class public final Lh88;
.super Lo6l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    sget-object v1, Lywk;->HLS:Lywk;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo6l;-><init>(Lywk;Landroid/net/Uri;ZILv65;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/String;)Lo6l;
    .locals 0

    invoke-virtual {p0, p1}, Lh88;->f(Ljava/lang/String;)Lh88;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lh88;
    .locals 2

    new-instance v0, Lh88;

    invoke-virtual {p0}, Lo6l;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo6l;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lh88;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
