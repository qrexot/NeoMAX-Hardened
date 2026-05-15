.class public final enum Lgxi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lty8;


# static fields
.field private static final synthetic $VALUES:[Lgxi;

.field public static final enum AUTO_CLOSE_SOURCE:Lgxi;

.field public static final enum IGNORE_UNDEFINED:Lgxi;

.field public static final enum INCLUDE_SOURCE_IN_LOCATION:Lgxi;

.field public static final enum STRICT_DUPLICATE_DETECTION:Lgxi;

.field public static final enum USE_FAST_BIG_NUMBER_PARSER:Lgxi;

.field public static final enum USE_FAST_DOUBLE_PARSER:Lgxi;


# instance fields
.field private final _defaultState:Z

.field private final _mappedFeature:Lo49$a;

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgxi;

    const/4 v1, 0x0

    sget-object v2, Lo49$a;->AUTO_CLOSE_SOURCE:Lo49$a;

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lgxi;-><init>(Ljava/lang/String;ILo49$a;)V

    sput-object v0, Lgxi;->AUTO_CLOSE_SOURCE:Lgxi;

    new-instance v1, Lgxi;

    const/4 v2, 0x1

    sget-object v3, Lo49$a;->STRICT_DUPLICATE_DETECTION:Lo49$a;

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v1, v4, v2, v3}, Lgxi;-><init>(Ljava/lang/String;ILo49$a;)V

    sput-object v1, Lgxi;->STRICT_DUPLICATE_DETECTION:Lgxi;

    new-instance v2, Lgxi;

    const/4 v3, 0x2

    sget-object v4, Lo49$a;->IGNORE_UNDEFINED:Lo49$a;

    const-string v5, "IGNORE_UNDEFINED"

    invoke-direct {v2, v5, v3, v4}, Lgxi;-><init>(Ljava/lang/String;ILo49$a;)V

    sput-object v2, Lgxi;->IGNORE_UNDEFINED:Lgxi;

    new-instance v3, Lgxi;

    const/4 v4, 0x3

    sget-object v5, Lo49$a;->INCLUDE_SOURCE_IN_LOCATION:Lo49$a;

    const-string v6, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v3, v6, v4, v5}, Lgxi;-><init>(Ljava/lang/String;ILo49$a;)V

    sput-object v3, Lgxi;->INCLUDE_SOURCE_IN_LOCATION:Lgxi;

    new-instance v4, Lgxi;

    const/4 v5, 0x4

    sget-object v6, Lo49$a;->USE_FAST_DOUBLE_PARSER:Lo49$a;

    const-string v7, "USE_FAST_DOUBLE_PARSER"

    invoke-direct {v4, v7, v5, v6}, Lgxi;-><init>(Ljava/lang/String;ILo49$a;)V

    sput-object v4, Lgxi;->USE_FAST_DOUBLE_PARSER:Lgxi;

    new-instance v5, Lgxi;

    const/4 v6, 0x5

    sget-object v7, Lo49$a;->USE_FAST_BIG_NUMBER_PARSER:Lo49$a;

    const-string v8, "USE_FAST_BIG_NUMBER_PARSER"

    invoke-direct {v5, v8, v6, v7}, Lgxi;-><init>(Ljava/lang/String;ILo49$a;)V

    sput-object v5, Lgxi;->USE_FAST_BIG_NUMBER_PARSER:Lgxi;

    filled-new-array/range {v0 .. v5}, [Lgxi;

    move-result-object v0

    sput-object v0, Lgxi;->$VALUES:[Lgxi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo49$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgxi;->_mappedFeature:Lo49$a;

    invoke-virtual {p3}, Lo49$a;->h()I

    move-result p1

    iput p1, p0, Lgxi;->_mask:I

    invoke-virtual {p3}, Lo49$a;->d()Z

    move-result p1

    iput-boolean p1, p0, Lgxi;->_defaultState:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgxi;
    .locals 1

    const-class v0, Lgxi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgxi;

    return-object p0
.end method

.method public static values()[Lgxi;
    .locals 1

    sget-object v0, Lgxi;->$VALUES:[Lgxi;

    invoke-virtual {v0}, [Lgxi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxi;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lgxi;->_mask:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lgxi;->_defaultState:Z

    return v0
.end method

.method public e()Lo49$a;
    .locals 1

    iget-object v0, p0, Lgxi;->_mappedFeature:Lo49$a;

    return-object v0
.end method
