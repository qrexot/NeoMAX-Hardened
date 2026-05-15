.class public final enum Lum5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lum5;

.field public static final enum CAR:Lum5;

.field public static final enum PHONE:Lum5;

.field public static final enum TABLET:Lum5;

.field public static final enum TV:Lum5;

.field public static final enum UNKNOWN:Lum5;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lum5;

    const/4 v1, 0x0

    const-string v2, "phone"

    const-string v3, "PHONE"

    invoke-direct {v0, v3, v1, v2}, Lum5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lum5;->PHONE:Lum5;

    new-instance v0, Lum5;

    const/4 v1, 0x1

    const-string v2, "tablet"

    const-string v3, "TABLET"

    invoke-direct {v0, v3, v1, v2}, Lum5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lum5;->TABLET:Lum5;

    new-instance v0, Lum5;

    const/4 v1, 0x2

    const-string v2, "tv"

    const-string v3, "TV"

    invoke-direct {v0, v3, v1, v2}, Lum5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lum5;->TV:Lum5;

    new-instance v0, Lum5;

    const/4 v1, 0x3

    const-string v2, "car"

    const-string v3, "CAR"

    invoke-direct {v0, v3, v1, v2}, Lum5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lum5;->CAR:Lum5;

    new-instance v0, Lum5;

    const/4 v1, 0x4

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lum5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lum5;->UNKNOWN:Lum5;

    invoke-static {}, Lum5;->c()[Lum5;

    move-result-object v0

    sput-object v0, Lum5;->$VALUES:[Lum5;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lum5;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lum5;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lum5;
    .locals 5

    sget-object v0, Lum5;->PHONE:Lum5;

    sget-object v1, Lum5;->TABLET:Lum5;

    sget-object v2, Lum5;->TV:Lum5;

    sget-object v3, Lum5;->CAR:Lum5;

    sget-object v4, Lum5;->UNKNOWN:Lum5;

    filled-new-array {v0, v1, v2, v3, v4}, [Lum5;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lum5;
    .locals 1

    const-class v0, Lum5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lum5;

    return-object p0
.end method

.method public static values()[Lum5;
    .locals 1

    sget-object v0, Lum5;->$VALUES:[Lum5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lum5;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lum5;->value:Ljava/lang/String;

    return-object v0
.end method
