.class public final enum Lywk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lywk;

.field public static final enum DASH:Lywk;

.field public static final enum FRAME:Lywk;

.field public static final enum HLS:Lywk;

.field public static final enum LOCAL:Lywk;

.field public static final enum MP4:Lywk;

.field public static final enum OFFLINE:Lywk;

.field public static final enum RTMP:Lywk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lywk;

    const-string v1, "MP4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lywk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lywk;->MP4:Lywk;

    new-instance v0, Lywk;

    const-string v1, "HLS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lywk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lywk;->HLS:Lywk;

    new-instance v0, Lywk;

    const-string v1, "DASH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lywk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lywk;->DASH:Lywk;

    new-instance v0, Lywk;

    const-string v1, "RTMP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lywk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lywk;->RTMP:Lywk;

    new-instance v0, Lywk;

    const-string v1, "OFFLINE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lywk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lywk;->OFFLINE:Lywk;

    new-instance v0, Lywk;

    const-string v1, "LOCAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lywk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lywk;->LOCAL:Lywk;

    new-instance v0, Lywk;

    const-string v1, "FRAME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lywk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lywk;->FRAME:Lywk;

    invoke-static {}, Lywk;->c()[Lywk;

    move-result-object v0

    sput-object v0, Lywk;->$VALUES:[Lywk;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lywk;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lywk;
    .locals 7

    sget-object v0, Lywk;->MP4:Lywk;

    sget-object v1, Lywk;->HLS:Lywk;

    sget-object v2, Lywk;->DASH:Lywk;

    sget-object v3, Lywk;->RTMP:Lywk;

    sget-object v4, Lywk;->OFFLINE:Lywk;

    sget-object v5, Lywk;->LOCAL:Lywk;

    sget-object v6, Lywk;->FRAME:Lywk;

    filled-new-array/range {v0 .. v6}, [Lywk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lywk;
    .locals 1

    const-class v0, Lywk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lywk;

    return-object p0
.end method

.method public static values()[Lywk;
    .locals 1

    sget-object v0, Lywk;->$VALUES:[Lywk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lywk;

    return-object v0
.end method
