.class public final Lhx0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-object p1, Lgx0;->e:Lgx0$a;

    invoke-virtual {p1}, Lgx0$a;->b()Z

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Lvci;
    .locals 0

    new-instance p1, Lhx0;

    invoke-direct {p1}, Lhx0;-><init>()V

    return-object p1
.end method
