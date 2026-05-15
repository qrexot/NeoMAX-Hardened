.class public final enum Lpwc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lpwc;

.field public static final enum ELEVATION_1:Lpwc;

.field public static final enum ELEVATION_2:Lpwc;

.field public static final enum ELEVATION_3:Lpwc;

.field public static final enum ELEVATION_4:Lpwc;

.field public static final enum ELEVATION_TAB_BAR:Lpwc;


# instance fields
.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpwc;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "ELEVATION_1"

    invoke-direct {v0, v3, v1, v2}, Lpwc;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lpwc;->ELEVATION_1:Lpwc;

    new-instance v0, Lpwc;

    const/4 v1, 0x1

    const/high16 v2, 0x40800000    # 4.0f

    const-string v3, "ELEVATION_2"

    invoke-direct {v0, v3, v1, v2}, Lpwc;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lpwc;->ELEVATION_2:Lpwc;

    new-instance v0, Lpwc;

    const/4 v1, 0x2

    const/high16 v2, 0x41000000    # 8.0f

    const-string v3, "ELEVATION_3"

    invoke-direct {v0, v3, v1, v2}, Lpwc;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lpwc;->ELEVATION_3:Lpwc;

    new-instance v0, Lpwc;

    const-string v1, "ELEVATION_4"

    const/4 v2, 0x3

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v0, v1, v2, v3}, Lpwc;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lpwc;->ELEVATION_4:Lpwc;

    new-instance v0, Lpwc;

    const-string v1, "ELEVATION_TAB_BAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lpwc;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lpwc;->ELEVATION_TAB_BAR:Lpwc;

    invoke-static {}, Lpwc;->c()[Lpwc;

    move-result-object v0

    sput-object v0, Lpwc;->$VALUES:[Lpwc;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lpwc;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpwc;->value:F

    return-void
.end method

.method public static final synthetic c()[Lpwc;
    .locals 5

    sget-object v0, Lpwc;->ELEVATION_1:Lpwc;

    sget-object v1, Lpwc;->ELEVATION_2:Lpwc;

    sget-object v2, Lpwc;->ELEVATION_3:Lpwc;

    sget-object v3, Lpwc;->ELEVATION_4:Lpwc;

    sget-object v4, Lpwc;->ELEVATION_TAB_BAR:Lpwc;

    filled-new-array {v0, v1, v2, v3, v4}, [Lpwc;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpwc;
    .locals 1

    const-class v0, Lpwc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpwc;

    return-object p0
.end method

.method public static values()[Lpwc;
    .locals 1

    sget-object v0, Lpwc;->$VALUES:[Lpwc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpwc;

    return-object v0
.end method


# virtual methods
.method public final d()F
    .locals 1

    iget v0, p0, Lpwc;->value:F

    return v0
.end method
