.class public final enum Lcz3$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lcz3$b;

.field public static final enum CONNECTED:Lcz3$b;

.field public static final enum INIT:Lcz3$b;

.field public static final enum SENDING_DATA:Lcz3$b;

.field public static final enum SENDING_UPLOAD_REQUEST:Lcz3$b;

.field public static final enum WAITING_FOR_CHUNK_STATUS:Lcz3$b;

.field public static final enum WAITING_FOR_CONNECT:Lcz3$b;

.field public static final enum WAITING_FOR_UPLOAD_STATUS:Lcz3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcz3$b;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcz3$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz3$b;->INIT:Lcz3$b;

    new-instance v0, Lcz3$b;

    const-string v1, "WAITING_FOR_CONNECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcz3$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz3$b;->WAITING_FOR_CONNECT:Lcz3$b;

    new-instance v0, Lcz3$b;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcz3$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz3$b;->CONNECTED:Lcz3$b;

    new-instance v0, Lcz3$b;

    const-string v1, "WAITING_FOR_UPLOAD_STATUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcz3$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz3$b;->WAITING_FOR_UPLOAD_STATUS:Lcz3$b;

    new-instance v0, Lcz3$b;

    const-string v1, "SENDING_UPLOAD_REQUEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcz3$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz3$b;->SENDING_UPLOAD_REQUEST:Lcz3$b;

    new-instance v0, Lcz3$b;

    const-string v1, "SENDING_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcz3$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz3$b;->SENDING_DATA:Lcz3$b;

    new-instance v0, Lcz3$b;

    const-string v1, "WAITING_FOR_CHUNK_STATUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcz3$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz3$b;->WAITING_FOR_CHUNK_STATUS:Lcz3$b;

    invoke-static {}, Lcz3$b;->c()[Lcz3$b;

    move-result-object v0

    sput-object v0, Lcz3$b;->$VALUES:[Lcz3$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lcz3$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lcz3$b;
    .locals 7

    sget-object v0, Lcz3$b;->INIT:Lcz3$b;

    sget-object v1, Lcz3$b;->WAITING_FOR_CONNECT:Lcz3$b;

    sget-object v2, Lcz3$b;->CONNECTED:Lcz3$b;

    sget-object v3, Lcz3$b;->WAITING_FOR_UPLOAD_STATUS:Lcz3$b;

    sget-object v4, Lcz3$b;->SENDING_UPLOAD_REQUEST:Lcz3$b;

    sget-object v5, Lcz3$b;->SENDING_DATA:Lcz3$b;

    sget-object v6, Lcz3$b;->WAITING_FOR_CHUNK_STATUS:Lcz3$b;

    filled-new-array/range {v0 .. v6}, [Lcz3$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcz3$b;
    .locals 1

    const-class v0, Lcz3$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcz3$b;

    return-object p0
.end method

.method public static values()[Lcz3$b;
    .locals 1

    sget-object v0, Lcz3$b;->$VALUES:[Lcz3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz3$b;

    return-object v0
.end method
