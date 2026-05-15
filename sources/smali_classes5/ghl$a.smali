.class public final enum Lghl$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lghl$a;

.field public static final enum GET_INFO:Lghl$a;

.field public static final enum OPEN_SETTINGS:Lghl$a;

.field public static final enum REQUEST_ACCESS:Lghl$a;

.field public static final enum REQUEST_AUTH:Lghl$a;

.field public static final enum UPDATE_TOKEN:Lghl$a;


# instance fields
.field private final clientName:Ljava/lang/String;

.field private final code:Ljava/lang/Integer;

.field private final jsName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lghl$a;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "GET_INFO"

    const/4 v2, 0x0

    const-string v3, "WebAppBiometryGetInfo"

    const-string v4, "biometry_get_info"

    invoke-direct/range {v0 .. v5}, Lghl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lghl$a;->GET_INFO:Lghl$a;

    new-instance v1, Lghl$a;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "REQUEST_ACCESS"

    const/4 v3, 0x1

    const-string v4, "WebAppBiometryRequestAccess"

    const-string v5, "biometry_request_access"

    invoke-direct/range {v1 .. v6}, Lghl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lghl$a;->REQUEST_ACCESS:Lghl$a;

    new-instance v2, Lghl$a;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "UPDATE_TOKEN"

    const/4 v4, 0x2

    const-string v5, "WebAppBiometryUpdateToken"

    const-string v6, "biometry_update_token"

    invoke-direct/range {v2 .. v7}, Lghl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Lghl$a;->UPDATE_TOKEN:Lghl$a;

    new-instance v3, Lghl$a;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "REQUEST_AUTH"

    const/4 v5, 0x3

    const-string v6, "WebAppBiometryRequestAuth"

    const-string v7, "biometry_request_auth"

    invoke-direct/range {v3 .. v8}, Lghl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v3, Lghl$a;->REQUEST_AUTH:Lghl$a;

    new-instance v4, Lghl$a;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "OPEN_SETTINGS"

    const/4 v6, 0x4

    const-string v7, "WebAppBiometryOpenSettings"

    const-string v8, "biometry_open_settings"

    invoke-direct/range {v4 .. v9}, Lghl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v4, Lghl$a;->OPEN_SETTINGS:Lghl$a;

    invoke-static {}, Lghl$a;->h()[Lghl$a;

    move-result-object v0

    sput-object v0, Lghl$a;->$VALUES:[Lghl$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lghl$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lghl$a;->jsName:Ljava/lang/String;

    iput-object p4, p0, Lghl$a;->clientName:Ljava/lang/String;

    iput-object p5, p0, Lghl$a;->code:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic h()[Lghl$a;
    .locals 5

    sget-object v0, Lghl$a;->GET_INFO:Lghl$a;

    sget-object v1, Lghl$a;->REQUEST_ACCESS:Lghl$a;

    sget-object v2, Lghl$a;->UPDATE_TOKEN:Lghl$a;

    sget-object v3, Lghl$a;->REQUEST_AUTH:Lghl$a;

    sget-object v4, Lghl$a;->OPEN_SETTINGS:Lghl$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lghl$a;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lhe6;
    .locals 1

    sget-object v0, Lghl$a;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lghl$a;
    .locals 1

    const-class v0, Lghl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lghl$a;

    return-object p0
.end method

.method public static values()[Lghl$a;
    .locals 1

    sget-object v0, Lghl$a;->$VALUES:[Lghl$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghl$a;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lghl$a;->jsName:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lghl$a;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lghl$a;->code:Ljava/lang/Integer;

    return-object v0
.end method
