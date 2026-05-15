.class public final enum Lsf4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lsf4;

.field public static final enum dash:Lsf4;

.field public static final enum embed:Lsf4;

.field public static final enum hls:Lsf4;

.field public static final enum mp4:Lsf4;

.field public static final enum rtmp:Lsf4;

.field public static final enum webm:Lsf4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsf4;

    const-string v1, "mp4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsf4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf4;->mp4:Lsf4;

    new-instance v0, Lsf4;

    const-string v1, "dash"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsf4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf4;->dash:Lsf4;

    new-instance v0, Lsf4;

    const-string v1, "hls"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsf4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf4;->hls:Lsf4;

    new-instance v0, Lsf4;

    const-string v1, "embed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsf4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf4;->embed:Lsf4;

    new-instance v0, Lsf4;

    const-string v1, "webm"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsf4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf4;->webm:Lsf4;

    new-instance v0, Lsf4;

    const-string v1, "rtmp"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsf4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf4;->rtmp:Lsf4;

    invoke-static {}, Lsf4;->c()[Lsf4;

    move-result-object v0

    sput-object v0, Lsf4;->$VALUES:[Lsf4;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lsf4;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lsf4;
    .locals 6

    sget-object v0, Lsf4;->mp4:Lsf4;

    sget-object v1, Lsf4;->dash:Lsf4;

    sget-object v2, Lsf4;->hls:Lsf4;

    sget-object v3, Lsf4;->embed:Lsf4;

    sget-object v4, Lsf4;->webm:Lsf4;

    sget-object v5, Lsf4;->rtmp:Lsf4;

    filled-new-array/range {v0 .. v5}, [Lsf4;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsf4;
    .locals 1

    const-class v0, Lsf4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf4;

    return-object p0
.end method

.method public static values()[Lsf4;
    .locals 1

    sget-object v0, Lsf4;->$VALUES:[Lsf4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf4;

    return-object v0
.end method
