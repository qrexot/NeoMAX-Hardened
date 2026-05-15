.class public final enum Lrzk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lrzk;

.field public static final enum DASH:Lrzk;

.field public static final enum HLS:Lrzk;

.field public static final enum MP4:Lrzk;


# instance fields
.field private final mime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrzk;

    const/4 v1, 0x0

    const-string v2, "video/hls"

    const-string v3, "HLS"

    invoke-direct {v0, v3, v1, v2}, Lrzk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrzk;->HLS:Lrzk;

    new-instance v0, Lrzk;

    const/4 v1, 0x1

    const-string v2, "application/dash+xml"

    const-string v3, "DASH"

    invoke-direct {v0, v3, v1, v2}, Lrzk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrzk;->DASH:Lrzk;

    new-instance v0, Lrzk;

    const/4 v1, 0x2

    const-string v2, "video/mp4"

    const-string v3, "MP4"

    invoke-direct {v0, v3, v1, v2}, Lrzk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrzk;->MP4:Lrzk;

    invoke-static {}, Lrzk;->c()[Lrzk;

    move-result-object v0

    sput-object v0, Lrzk;->$VALUES:[Lrzk;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lrzk;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrzk;->mime:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lrzk;
    .locals 3

    sget-object v0, Lrzk;->HLS:Lrzk;

    sget-object v1, Lrzk;->DASH:Lrzk;

    sget-object v2, Lrzk;->MP4:Lrzk;

    filled-new-array {v0, v1, v2}, [Lrzk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrzk;
    .locals 1

    const-class v0, Lrzk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrzk;

    return-object p0
.end method

.method public static values()[Lrzk;
    .locals 1

    sget-object v0, Lrzk;->$VALUES:[Lrzk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrzk;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrzk;->mime:Ljava/lang/String;

    return-object v0
.end method
