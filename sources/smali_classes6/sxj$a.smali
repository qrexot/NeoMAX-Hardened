.class public final enum Lsxj$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsxj$a;

.field public static final enum Connected:Lsxj$a;

.field public static final enum Start:Lsxj$a;

.field public static final enum WaitCertificate:Lsxj$a;

.field public static final enum WaitCertificateRequest:Lsxj$a;

.field public static final enum WaitCertificateVerify:Lsxj$a;

.field public static final enum WaitEncryptedExtensions:Lsxj$a;

.field public static final enum WaitFinished:Lsxj$a;

.field public static final enum WaitServerHello:Lsxj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsxj$a;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsxj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxj$a;->Start:Lsxj$a;

    new-instance v0, Lsxj$a;

    const-string v1, "WaitServerHello"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsxj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxj$a;->WaitServerHello:Lsxj$a;

    new-instance v0, Lsxj$a;

    const-string v1, "WaitEncryptedExtensions"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsxj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxj$a;->WaitEncryptedExtensions:Lsxj$a;

    new-instance v0, Lsxj$a;

    const-string v1, "WaitCertificateRequest"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsxj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxj$a;->WaitCertificateRequest:Lsxj$a;

    new-instance v0, Lsxj$a;

    const-string v1, "WaitCertificate"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsxj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxj$a;->WaitCertificate:Lsxj$a;

    new-instance v0, Lsxj$a;

    const-string v1, "WaitCertificateVerify"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsxj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxj$a;->WaitCertificateVerify:Lsxj$a;

    new-instance v0, Lsxj$a;

    const-string v1, "WaitFinished"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsxj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxj$a;->WaitFinished:Lsxj$a;

    new-instance v0, Lsxj$a;

    const-string v1, "Connected"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsxj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxj$a;->Connected:Lsxj$a;

    invoke-static {}, Lsxj$a;->c()[Lsxj$a;

    move-result-object v0

    sput-object v0, Lsxj$a;->$VALUES:[Lsxj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lsxj$a;
    .locals 8

    sget-object v0, Lsxj$a;->Start:Lsxj$a;

    sget-object v1, Lsxj$a;->WaitServerHello:Lsxj$a;

    sget-object v2, Lsxj$a;->WaitEncryptedExtensions:Lsxj$a;

    sget-object v3, Lsxj$a;->WaitCertificateRequest:Lsxj$a;

    sget-object v4, Lsxj$a;->WaitCertificate:Lsxj$a;

    sget-object v5, Lsxj$a;->WaitCertificateVerify:Lsxj$a;

    sget-object v6, Lsxj$a;->WaitFinished:Lsxj$a;

    sget-object v7, Lsxj$a;->Connected:Lsxj$a;

    filled-new-array/range {v0 .. v7}, [Lsxj$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsxj$a;
    .locals 1

    const-class v0, Lsxj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsxj$a;

    return-object p0
.end method

.method public static values()[Lsxj$a;
    .locals 1

    sget-object v0, Lsxj$a;->$VALUES:[Lsxj$a;

    invoke-virtual {v0}, [Lsxj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsxj$a;

    return-object v0
.end method
