.class public final Lrv9;
.super Lk3c;
.source "SourceFile"


# static fields
.field public static final b:Lrv9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrv9;

    invoke-direct {v0}, Lrv9;-><init>()V

    sput-object v0, Lrv9;->b:Lrv9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3c;-><init>()V

    return-void
.end method

.method public static synthetic i(Lrv9;Lzh9;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lrv9;->h(Lzh9;)V

    return-void
.end method


# virtual methods
.method public final h(Lzh9;)V
    .locals 6

    invoke-virtual {p0}, Lk3c;->b()Loz4;

    move-result-object v0

    sget-object v1, Liv9;->b:Liv9;

    invoke-virtual {v1}, Liv9;->h()Lmz4;

    move-result-object v1

    invoke-virtual {v1}, Lmz4;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Loz4;->h(Loz4;Ljava/lang/String;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    return-void
.end method

.method public final j(Lzh9;)V
    .locals 6

    invoke-virtual {p0}, Lk3c;->b()Loz4;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, ":login"

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Loz4;->h(Loz4;Ljava/lang/String;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    return-void
.end method
