.class public abstract Lumk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lumk$a;
    }
.end annotation


# static fields
.field public static final a:Lumk$a;

.field public static final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lumk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lumk$a;-><init>(Lv65;)V

    sput-object v0, Lumk;->a:Lumk$a;

    new-instance v0, Ltmk;

    invoke-direct {v0}, Ltmk;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lumk;->b:Lz99;

    return-void
.end method

.method public static synthetic a()Ljavax/net/ssl/SSLContext;
    .locals 1

    invoke-static {}, Lumk;->c()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lz99;
    .locals 1

    sget-object v0, Lumk;->b:Lz99;

    return-object v0
.end method

.method public static final c()Ljavax/net/ssl/SSLContext;
    .locals 2

    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method
