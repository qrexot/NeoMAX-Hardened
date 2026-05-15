.class public final enum Lg28;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lg28;

.field public static final enum BUSY:Lg28;

.field public static final enum CALL_TIMEOUT:Lg28;

.field public static final enum CANCELED:Lg28;

.field public static final enum FAILED:Lg28;

.field public static final enum HUNGUP:Lg28;

.field public static final enum MISSED:Lg28;

.field public static final enum OBSOLETE_CLIENT:Lg28;

.field public static final enum PARTICIPANT_LIMIT_EXCEEDED:Lg28;

.field public static final enum REJECTED:Lg28;

.field public static final enum REMOVED:Lg28;

.field public static final enum SERVICE_UNAVAILABLE:Lg28;

.field public static final enum TIMEOUT:Lg28;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg28;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg28;->TIMEOUT:Lg28;

    new-instance v0, Lg28;

    const-string v1, "BUSY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg28;->BUSY:Lg28;

    new-instance v0, Lg28;

    const-string v1, "MISSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg28;->MISSED:Lg28;

    new-instance v0, Lg28;

    const-string v1, "REJECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg28;->REJECTED:Lg28;

    new-instance v0, Lg28;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg28;->FAILED:Lg28;

    new-instance v0, Lg28;

    const-string v1, "HUNGUP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lg28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg28;->HUNGUP:Lg28;

    new-instance v0, Lg28;

    const-string v1, "CANCELED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lg28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg28;->CANCELED:Lg28;

    new-instance v0, Lg28;

    const-string v1, "CALL_TIMEOUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lg28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg28;->CALL_TIMEOUT:Lg28;

    new-instance v0, Lg28;

    const-string v1, "REMOVED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lg28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg28;->REMOVED:Lg28;

    new-instance v0, Lg28;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lg28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg28;->SERVICE_UNAVAILABLE:Lg28;

    new-instance v0, Lg28;

    const-string v1, "PARTICIPANT_LIMIT_EXCEEDED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lg28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg28;->PARTICIPANT_LIMIT_EXCEEDED:Lg28;

    new-instance v0, Lg28;

    const-string v1, "OBSOLETE_CLIENT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lg28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg28;->OBSOLETE_CLIENT:Lg28;

    invoke-static {}, Lg28;->c()[Lg28;

    move-result-object v0

    sput-object v0, Lg28;->$VALUES:[Lg28;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lg28;
    .locals 12

    sget-object v0, Lg28;->TIMEOUT:Lg28;

    sget-object v1, Lg28;->BUSY:Lg28;

    sget-object v2, Lg28;->MISSED:Lg28;

    sget-object v3, Lg28;->REJECTED:Lg28;

    sget-object v4, Lg28;->FAILED:Lg28;

    sget-object v5, Lg28;->HUNGUP:Lg28;

    sget-object v6, Lg28;->CANCELED:Lg28;

    sget-object v7, Lg28;->CALL_TIMEOUT:Lg28;

    sget-object v8, Lg28;->REMOVED:Lg28;

    sget-object v9, Lg28;->SERVICE_UNAVAILABLE:Lg28;

    sget-object v10, Lg28;->PARTICIPANT_LIMIT_EXCEEDED:Lg28;

    sget-object v11, Lg28;->OBSOLETE_CLIENT:Lg28;

    filled-new-array/range {v0 .. v11}, [Lg28;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lg28;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lg28;->valueOf(Ljava/lang/String;)Lg28;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg28;
    .locals 1

    const-class v0, Lg28;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg28;

    return-object p0
.end method

.method public static values()[Lg28;
    .locals 1

    sget-object v0, Lg28;->$VALUES:[Lg28;

    invoke-virtual {v0}, [Lg28;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg28;

    return-object v0
.end method
