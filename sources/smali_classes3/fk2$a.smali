.class public final Lfk2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lfk2;
    .locals 1

    sget-object v0, Ly7e;->a:Ly7e$a;

    invoke-virtual {v0}, Ly7e$a;->g()Ly7e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly7e;->c(Ljavax/net/ssl/X509TrustManager;)Lfk2;

    move-result-object p1

    return-object p1
.end method
