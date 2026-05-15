.class public final Lrs4;
.super Lfh9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs4$a;
    }
.end annotation


# static fields
.field public static final d:Lrs4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrs4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrs4$a;-><init>(Lv65;)V

    sput-object v0, Lrs4;->d:Lrs4$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ldh9;)V
    .locals 3

    sget-object v0, Lywk;->DASH:Lywk;

    sget-object v1, Lafd;->a:Lafd;

    invoke-virtual {v1}, Lafd;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lrs4;->d:Lrs4$a;

    invoke-static {v2, p1}, Lrs4$a;->a(Lrs4$a;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    invoke-virtual {v1}, Lafd;->D()Z

    invoke-direct {p0, v0, p1, p2}, Lfh9;-><init>(Lywk;Landroid/net/Uri;Ldh9;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/String;)Lo6l;
    .locals 0

    invoke-virtual {p0, p1}, Lrs4;->g(Ljava/lang/String;)Lrs4;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lrs4;
    .locals 2

    invoke-virtual {p0}, Lo6l;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo6l;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lrs4;

    invoke-virtual {p0}, Lfh9;->f()Ldh9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrs4;-><init>(Landroid/net/Uri;Ldh9;)V

    return-object v0
.end method
