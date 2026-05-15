.class public final Lv5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz4;Ldz4;)Z
    .locals 3

    invoke-virtual {p2}, Ldz4;->h()Ldz4$a;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-interface {p1}, Ldz4$a;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lumh;->b:Lumh;

    invoke-virtual {v1}, Lumh;->h()Lmz4;

    move-result-object v1

    invoke-virtual {v1}, Lmz4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Ldz4$a;->b()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lone/me/qrscanner/deeplink/QrScannerMode;->Companion:Lone/me/qrscanner/deeplink/QrScannerMode$a;

    invoke-virtual {v2, v1}, Lone/me/qrscanner/deeplink/QrScannerMode$a;->a(Landroid/os/Bundle;)Lone/me/qrscanner/deeplink/QrScannerMode;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ldz4$a;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, ":qr-scanner"

    invoke-static {p1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/qrscanner/deeplink/QrScannerMode;->LOGIN:Lone/me/qrscanner/deeplink/QrScannerMode;

    if-ne v1, p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    return p2

    :cond_3
    return v2
.end method
