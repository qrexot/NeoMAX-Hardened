.class public final enum Lih8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih8$a;,
        Lih8$b;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lih8;

.field public static final Companion:Lih8$a;

.field public static final enum EMPTY_EVENT:Lih8;

.field public static final enum ERROR:Lih8;

.field public static final enum INTERMEDIATE_AVAILABLE:Lih8;

.field public static final enum RELEASED:Lih8;

.field public static final enum REQUESTED:Lih8;

.field public static final enum SUCCESS:Lih8;

.field public static final enum UNKNOWN:Lih8;

.field private static final VALUES:[Lih8;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lih8;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lih8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lih8;->UNKNOWN:Lih8;

    new-instance v0, Lih8;

    const-string v1, "REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lih8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lih8;->REQUESTED:Lih8;

    new-instance v0, Lih8;

    const-string v1, "INTERMEDIATE_AVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lih8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lih8;->INTERMEDIATE_AVAILABLE:Lih8;

    new-instance v0, Lih8;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lih8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lih8;->SUCCESS:Lih8;

    new-instance v0, Lih8;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lih8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lih8;->ERROR:Lih8;

    new-instance v0, Lih8;

    const-string v1, "EMPTY_EVENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lih8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lih8;->EMPTY_EVENT:Lih8;

    new-instance v0, Lih8;

    const/4 v1, 0x6

    const/16 v2, 0x8

    const-string v3, "RELEASED"

    invoke-direct {v0, v3, v1, v2}, Lih8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lih8;->RELEASED:Lih8;

    invoke-static {}, Lih8;->c()[Lih8;

    move-result-object v0

    sput-object v0, Lih8;->$VALUES:[Lih8;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lih8;->$ENTRIES:Lhe6;

    new-instance v0, Lih8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lih8$a;-><init>(Lv65;)V

    sput-object v0, Lih8;->Companion:Lih8$a;

    invoke-static {}, Lih8;->values()[Lih8;

    move-result-object v0

    sput-object v0, Lih8;->VALUES:[Lih8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lih8;->value:I

    return-void
.end method

.method public static final synthetic c()[Lih8;
    .locals 7

    sget-object v0, Lih8;->UNKNOWN:Lih8;

    sget-object v1, Lih8;->REQUESTED:Lih8;

    sget-object v2, Lih8;->INTERMEDIATE_AVAILABLE:Lih8;

    sget-object v3, Lih8;->SUCCESS:Lih8;

    sget-object v4, Lih8;->ERROR:Lih8;

    sget-object v5, Lih8;->EMPTY_EVENT:Lih8;

    sget-object v6, Lih8;->RELEASED:Lih8;

    filled-new-array/range {v0 .. v6}, [Lih8;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lih8;
    .locals 1

    const-class v0, Lih8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lih8;

    return-object p0
.end method

.method public static values()[Lih8;
    .locals 1

    sget-object v0, Lih8;->$VALUES:[Lih8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lih8;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lih8$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "released"

    return-object v0

    :cond_1
    const-string v0, "error"

    return-object v0

    :cond_2
    const-string v0, "intermediate_available"

    return-object v0

    :cond_3
    const-string v0, "success"

    return-object v0

    :cond_4
    const-string v0, "requested"

    return-object v0
.end method
