.class public final enum Law5$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcud$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Law5$b;

.field public static final enum BAD_RESPONSE:Law5$b;

.field public static final enum CANT_CREATE_OUTPUT_FILE:Law5$b;

.field public static final enum EMPTY_DATA_ON_COMPLETE:Law5$b;

.field public static final enum EMPTY_DOWNLOAD_DATA:Law5$b;

.field public static final enum ERROR_CREATING_REQUEST:Law5$b;

.field public static final enum INTERRUPTED_UNKNOWN:Law5$b;

.field public static final enum MAX_INVALIDATE_COUNT:Law5$b;

.field public static final enum MESSAGE_DELETED:Law5$b;

.field public static final enum NOT_ENOUGH_SPACE:Law5$b;

.field public static final enum URL_EXPIRED_FOR_NON_AUDIO:Law5$b;

.field public static final enum USER_CANCELLED:Law5$b;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Law5$b;

    const/4 v1, 0x0

    const/16 v2, 0x65

    const-string v3, "CANT_CREATE_OUTPUT_FILE"

    invoke-direct {v0, v3, v1, v2}, Law5$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Law5$b;->CANT_CREATE_OUTPUT_FILE:Law5$b;

    new-instance v0, Law5$b;

    const/4 v1, 0x1

    const/16 v2, 0x66

    const-string v3, "MAX_INVALIDATE_COUNT"

    invoke-direct {v0, v3, v1, v2}, Law5$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Law5$b;->MAX_INVALIDATE_COUNT:Law5$b;

    new-instance v0, Law5$b;

    const/4 v1, 0x2

    const/16 v2, 0x67

    const-string v3, "URL_EXPIRED_FOR_NON_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Law5$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Law5$b;->URL_EXPIRED_FOR_NON_AUDIO:Law5$b;

    new-instance v0, Law5$b;

    const/4 v1, 0x3

    const/16 v2, 0x68

    const-string v3, "MESSAGE_DELETED"

    invoke-direct {v0, v3, v1, v2}, Law5$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Law5$b;->MESSAGE_DELETED:Law5$b;

    new-instance v0, Law5$b;

    const/4 v1, 0x4

    const/16 v2, 0x6a

    const-string v3, "USER_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Law5$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Law5$b;->USER_CANCELLED:Law5$b;

    new-instance v0, Law5$b;

    const/4 v1, 0x5

    const/16 v2, 0x6b

    const-string v3, "INTERRUPTED_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Law5$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Law5$b;->INTERRUPTED_UNKNOWN:Law5$b;

    new-instance v0, Law5$b;

    const/4 v1, 0x6

    const/16 v2, 0x6c

    const-string v3, "NOT_ENOUGH_SPACE"

    invoke-direct {v0, v3, v1, v2}, Law5$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Law5$b;->NOT_ENOUGH_SPACE:Law5$b;

    new-instance v0, Law5$b;

    const/4 v1, 0x7

    const/16 v2, 0x6d

    const-string v3, "BAD_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Law5$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Law5$b;->BAD_RESPONSE:Law5$b;

    new-instance v0, Law5$b;

    const/16 v1, 0x8

    const/16 v2, 0x82

    const-string v3, "EMPTY_DATA_ON_COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Law5$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Law5$b;->EMPTY_DATA_ON_COMPLETE:Law5$b;

    new-instance v0, Law5$b;

    const/16 v1, 0x9

    const/16 v2, 0x83

    const-string v3, "EMPTY_DOWNLOAD_DATA"

    invoke-direct {v0, v3, v1, v2}, Law5$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Law5$b;->EMPTY_DOWNLOAD_DATA:Law5$b;

    new-instance v0, Law5$b;

    const/16 v1, 0xa

    const/16 v2, 0x12c

    const-string v3, "ERROR_CREATING_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Law5$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Law5$b;->ERROR_CREATING_REQUEST:Law5$b;

    invoke-static {}, Law5$b;->c()[Law5$b;

    move-result-object v0

    sput-object v0, Law5$b;->$VALUES:[Law5$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Law5$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Law5$b;->code:I

    return-void
.end method

.method public static final synthetic c()[Law5$b;
    .locals 11

    sget-object v0, Law5$b;->CANT_CREATE_OUTPUT_FILE:Law5$b;

    sget-object v1, Law5$b;->MAX_INVALIDATE_COUNT:Law5$b;

    sget-object v2, Law5$b;->URL_EXPIRED_FOR_NON_AUDIO:Law5$b;

    sget-object v3, Law5$b;->MESSAGE_DELETED:Law5$b;

    sget-object v4, Law5$b;->USER_CANCELLED:Law5$b;

    sget-object v5, Law5$b;->INTERRUPTED_UNKNOWN:Law5$b;

    sget-object v6, Law5$b;->NOT_ENOUGH_SPACE:Law5$b;

    sget-object v7, Law5$b;->BAD_RESPONSE:Law5$b;

    sget-object v8, Law5$b;->EMPTY_DATA_ON_COMPLETE:Law5$b;

    sget-object v9, Law5$b;->EMPTY_DOWNLOAD_DATA:Law5$b;

    sget-object v10, Law5$b;->ERROR_CREATING_REQUEST:Law5$b;

    filled-new-array/range {v0 .. v10}, [Law5$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Law5$b;
    .locals 1

    const-class v0, Law5$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Law5$b;

    return-object p0
.end method

.method public static values()[Law5$b;
    .locals 1

    sget-object v0, Law5$b;->$VALUES:[Law5$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Law5$b;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Law5$b;->code:I

    return v0
.end method
