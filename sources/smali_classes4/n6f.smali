.class public final synthetic Ln6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/qrscanner/QrScannerWidget;

.field public final synthetic x:Lz5f;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;Lz5f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6f;->w:Lone/me/qrscanner/QrScannerWidget;

    iput-object p2, p0, Ln6f;->x:Lz5f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln6f;->w:Lone/me/qrscanner/QrScannerWidget;

    iget-object v1, p0, Ln6f;->x:Lz5f;

    invoke-static {v0, v1}, Lone/me/qrscanner/QrScannerWidget;->z3(Lone/me/qrscanner/QrScannerWidget;Lz5f;)Lahk;

    move-result-object v0

    return-object v0
.end method
