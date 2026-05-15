.class public final enum Lzll$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lzll$b;

.field public static final enum CLEAR_KEYS:Lzll$b;

.field public static final enum GET_KEY:Lzll$b;

.field public static final enum SAVE_KEY:Lzll$b;

.field public static final enum SECURE_CLEAR_KEYS:Lzll$b;

.field public static final enum SECURE_GET_KEY:Lzll$b;

.field public static final enum SECURE_SAVE_KEY:Lzll$b;


# instance fields
.field private final clientName:Ljava/lang/String;

.field private final code:Ljava/lang/Integer;

.field private final jsName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lzll$b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "SECURE_SAVE_KEY"

    const/4 v2, 0x0

    const-string v3, "WebAppSecureStorageSaveKey"

    const-string v4, "secure_storage_save_key"

    invoke-direct/range {v0 .. v5}, Lzll$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lzll$b;->SECURE_SAVE_KEY:Lzll$b;

    new-instance v1, Lzll$b;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "SECURE_GET_KEY"

    const/4 v3, 0x1

    const-string v4, "WebAppSecureStorageGetKey"

    const-string v5, "secure_storage_get_key"

    invoke-direct/range {v1 .. v6}, Lzll$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lzll$b;->SECURE_GET_KEY:Lzll$b;

    new-instance v2, Lzll$b;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "SECURE_CLEAR_KEYS"

    const/4 v4, 0x2

    const-string v5, "WebAppSecureStorageClear"

    const-string v6, "secure_storage_clear"

    invoke-direct/range {v2 .. v7}, Lzll$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Lzll$b;->SECURE_CLEAR_KEYS:Lzll$b;

    new-instance v3, Lzll$b;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "SAVE_KEY"

    const/4 v5, 0x3

    const-string v6, "WebAppDeviceStorageSaveKey"

    const-string v7, "device_storage_save_key"

    invoke-direct/range {v3 .. v8}, Lzll$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v3, Lzll$b;->SAVE_KEY:Lzll$b;

    new-instance v4, Lzll$b;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "GET_KEY"

    const/4 v6, 0x4

    const-string v7, "WebAppDeviceStorageGetKey"

    const-string v8, "device_storage_get_key"

    invoke-direct/range {v4 .. v9}, Lzll$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v4, Lzll$b;->GET_KEY:Lzll$b;

    new-instance v5, Lzll$b;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v6, "CLEAR_KEYS"

    const/4 v7, 0x5

    const-string v8, "WebAppDeviceStorageClear"

    const-string v9, "device_storage_clear"

    invoke-direct/range {v5 .. v10}, Lzll$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v5, Lzll$b;->CLEAR_KEYS:Lzll$b;

    invoke-static {}, Lzll$b;->h()[Lzll$b;

    move-result-object v0

    sput-object v0, Lzll$b;->$VALUES:[Lzll$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lzll$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzll$b;->jsName:Ljava/lang/String;

    iput-object p4, p0, Lzll$b;->clientName:Ljava/lang/String;

    iput-object p5, p0, Lzll$b;->code:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic h()[Lzll$b;
    .locals 6

    sget-object v0, Lzll$b;->SECURE_SAVE_KEY:Lzll$b;

    sget-object v1, Lzll$b;->SECURE_GET_KEY:Lzll$b;

    sget-object v2, Lzll$b;->SECURE_CLEAR_KEYS:Lzll$b;

    sget-object v3, Lzll$b;->SAVE_KEY:Lzll$b;

    sget-object v4, Lzll$b;->GET_KEY:Lzll$b;

    sget-object v5, Lzll$b;->CLEAR_KEYS:Lzll$b;

    filled-new-array/range {v0 .. v5}, [Lzll$b;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lhe6;
    .locals 1

    sget-object v0, Lzll$b;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzll$b;
    .locals 1

    const-class v0, Lzll$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzll$b;

    return-object p0
.end method

.method public static values()[Lzll$b;
    .locals 1

    sget-object v0, Lzll$b;->$VALUES:[Lzll$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzll$b;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzll$b;->jsName:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzll$b;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzll$b;->code:Ljava/lang/Integer;

    return-object v0
.end method
