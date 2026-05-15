.class public final Lxd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lxd9;

.field public static final b:Lyd9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd9;

    invoke-direct {v0}, Lxd9;-><init>()V

    sput-object v0, Lxd9;->a:Lxd9;

    sget-object v0, Lyd9;->b:Lyd9;

    sput-object v0, Lxd9;->b:Lyd9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lxd9;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const-string v1, "link"

    invoke-static {p0, v1}, Lfz4;->k(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v2, "link:result"

    invoke-static {p0, v2}, Lfz4;->k(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-direct {v0, v1, p0}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lone/me/link/interceptor/LinkInterceptorResult;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 10

    sget-object v0, Lyd9;->b:Lyd9;

    invoke-virtual {v0}, Lrz4;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lsz4;

    sget-object v1, Lsz4$a;->c:Lsz4$a$c;

    invoke-virtual {v1}, Lsz4$a$c;->a()Lsz4$a;

    move-result-object v5

    new-instance v7, Lwd9;

    invoke-direct {v7, p3}, Lwd9;-><init>(Landroid/os/Bundle;)V

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0
.end method

.method public bridge synthetic b()Lrz4;
    .locals 1

    invoke-virtual {p0}, Lxd9;->e()Lyd9;

    move-result-object v0

    return-object v0
.end method

.method public e()Lyd9;
    .locals 1

    sget-object v0, Lxd9;->b:Lyd9;

    return-object v0
.end method
