.class final Lru/ok/android/externcalls/sdk/wt/WTSignaling$DelegatingHostnameVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/wt/WTSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelegatingHostnameVerifier"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/wt/WTSignaling$DelegatingHostnameVerifier;",
        "Lb8f$b;",
        "Lw2i$c;",
        "delegate",
        "<init>",
        "(Lw2i$c;)V",
        "",
        "hostname",
        "Ljava/security/cert/X509Certificate;",
        "certificate",
        "",
        "verify",
        "(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z",
        "Lw2i$c;",
        "wtsignaling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lw2i$c;


# direct methods
.method public constructor <init>(Lw2i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$DelegatingHostnameVerifier;->delegate:Lw2i$c;

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$DelegatingHostnameVerifier;->delegate:Lw2i$c;

    invoke-interface {v0, p1, p2}, Lw2i$c;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    return p1
.end method
