.class public final enum Ltxi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ltxi;

.field public static final enum CROPPED_RAW:Ltxi;

.field public static final enum DEFAULT:Ltxi;

.field public static final enum PREVIEW:Ltxi;

.field public static final enum PREVIEW_VIDEO_STILL:Ltxi;

.field public static final enum STILL_CAPTURE:Ltxi;

.field public static final enum VIDEO_CALL:Ltxi;

.field public static final enum VIDEO_RECORD:Ltxi;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltxi;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltxi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxi;->DEFAULT:Ltxi;

    new-instance v0, Ltxi;

    const-string v1, "PREVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ltxi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxi;->PREVIEW:Ltxi;

    new-instance v0, Ltxi;

    const-string v1, "VIDEO_RECORD"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ltxi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxi;->VIDEO_RECORD:Ltxi;

    new-instance v0, Ltxi;

    const-string v1, "STILL_CAPTURE"

    invoke-direct {v0, v1, v3, v2}, Ltxi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxi;->STILL_CAPTURE:Ltxi;

    new-instance v0, Ltxi;

    const-string v1, "VIDEO_CALL"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltxi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxi;->VIDEO_CALL:Ltxi;

    new-instance v0, Ltxi;

    const-string v1, "PREVIEW_VIDEO_STILL"

    invoke-direct {v0, v1, v3, v2}, Ltxi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxi;->PREVIEW_VIDEO_STILL:Ltxi;

    new-instance v0, Ltxi;

    const-string v1, "CROPPED_RAW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Ltxi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxi;->CROPPED_RAW:Ltxi;

    invoke-static {}, Ltxi;->c()[Ltxi;

    move-result-object v0

    sput-object v0, Ltxi;->$VALUES:[Ltxi;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ltxi;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p3

    iput-wide p1, p0, Ltxi;->value:J

    return-void
.end method

.method public static final synthetic c()[Ltxi;
    .locals 7

    sget-object v0, Ltxi;->DEFAULT:Ltxi;

    sget-object v1, Ltxi;->PREVIEW:Ltxi;

    sget-object v2, Ltxi;->VIDEO_RECORD:Ltxi;

    sget-object v3, Ltxi;->STILL_CAPTURE:Ltxi;

    sget-object v4, Ltxi;->VIDEO_CALL:Ltxi;

    sget-object v5, Ltxi;->PREVIEW_VIDEO_STILL:Ltxi;

    sget-object v6, Ltxi;->CROPPED_RAW:Ltxi;

    filled-new-array/range {v0 .. v6}, [Ltxi;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltxi;
    .locals 1

    const-class v0, Ltxi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltxi;

    return-object p0
.end method

.method public static values()[Ltxi;
    .locals 1

    sget-object v0, Ltxi;->$VALUES:[Ltxi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxi;

    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Ltxi;->value:J

    return-wide v0
.end method
