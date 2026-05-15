.class public final Lone/me/qrscanner/deeplink/a;
.super Ls9i;
.source "SourceFile"


# static fields
.field public static final b:Lone/me/qrscanner/deeplink/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/qrscanner/deeplink/a;

    invoke-direct {v0}, Lone/me/qrscanner/deeplink/a;-><init>()V

    sput-object v0, Lone/me/qrscanner/deeplink/a;->b:Lone/me/qrscanner/deeplink/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls9i;-><init>()V

    return-void
.end method

.method public static synthetic f(ZLjava/lang/Long;Lone/me/qrscanner/deeplink/QrScannerMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/qrscanner/deeplink/a;->g(ZLjava/lang/Long;Lone/me/qrscanner/deeplink/QrScannerMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(ZLjava/lang/Long;Lone/me/qrscanner/deeplink/QrScannerMode;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p0, p1, p2}, Lone/me/qrscanner/QrScannerWidget;-><init>(ZLjava/lang/Long;Lone/me/qrscanner/deeplink/QrScannerMode;)V

    return-object v0
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)Lsz4$b;
    .locals 4

    const-string v0, "can_select_file"

    invoke-static {p1, v0}, Lfz4;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "source_id"

    invoke-static {p1, v1}, Lfz4;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lone/me/qrscanner/deeplink/QrScannerMode;->Companion:Lone/me/qrscanner/deeplink/QrScannerMode$a;

    const-string v3, "mode"

    invoke-static {p1, v3}, Lfz4;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, Lone/me/qrscanner/deeplink/QrScannerMode;->WEBAPP:Lone/me/qrscanner/deeplink/QrScannerMode;

    invoke-virtual {p1}, Lone/me/qrscanner/deeplink/QrScannerMode;->getId()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lone/me/qrscanner/deeplink/QrScannerMode$a;->b(Ljava/lang/Integer;)Lone/me/qrscanner/deeplink/QrScannerMode;

    move-result-object p1

    new-instance v2, Lg6f;

    invoke-direct {v2, v0, v1, p1}, Lg6f;-><init>(ZLjava/lang/Long;Lone/me/qrscanner/deeplink/QrScannerMode;)V

    return-object v2
.end method

.method public e(Lrz4;)V
    .locals 9

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v2, ":qr-scanner"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    return-void
.end method
