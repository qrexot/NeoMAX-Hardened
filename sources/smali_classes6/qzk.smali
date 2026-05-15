.class public final enum Lqzk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lqzk;

.field public static final enum DASH:Lqzk;

.field public static final enum HLS:Lqzk;

.field public static final enum MP4:Lqzk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqzk;

    const-string v1, "HLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqzk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqzk;->HLS:Lqzk;

    new-instance v0, Lqzk;

    const-string v1, "DASH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqzk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqzk;->DASH:Lqzk;

    new-instance v0, Lqzk;

    const-string v1, "MP4"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqzk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqzk;->MP4:Lqzk;

    invoke-static {}, Lqzk;->c()[Lqzk;

    move-result-object v0

    sput-object v0, Lqzk;->$VALUES:[Lqzk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lqzk;
    .locals 3

    sget-object v0, Lqzk;->HLS:Lqzk;

    sget-object v1, Lqzk;->DASH:Lqzk;

    sget-object v2, Lqzk;->MP4:Lqzk;

    filled-new-array {v0, v1, v2}, [Lqzk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqzk;
    .locals 1

    const-class v0, Lqzk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqzk;

    return-object p0
.end method

.method public static values()[Lqzk;
    .locals 1

    sget-object v0, Lqzk;->$VALUES:[Lqzk;

    invoke-virtual {v0}, [Lqzk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqzk;

    return-object v0
.end method
