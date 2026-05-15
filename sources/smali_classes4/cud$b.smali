.class public final enum Lcud$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcud$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lcud$b;

.field public static final enum INVALID_SCHEMA:Lcud$b;

.field public static final enum LACK_REQUIRED_PROPS:Lcud$b;

.field public static final enum LACK_SPAN_COUNT:Lcud$b;

.field public static final enum MAX_PERSISTENT_ATTEMPTS:Lcud$b;

.field public static final enum NEGATIVE_DURATIONS:Lcud$b;

.field public static final enum NOT_USE_SPECIAL_TYPE_FOR_DEV_NULL_NOT_USE:Lcud$b;

.field public static final enum ROOT_SPAN_INVALID_DURATION:Lcud$b;

.field public static final enum SHOULD_BE_TIMEOUT:Lcud$b;

.field public static final enum TIMEOUT:Lcud$b;

.field public static final enum ZERO_DURATIONS:Lcud$b;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcud$b;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcud$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcud$b;->TIMEOUT:Lcud$b;

    new-instance v0, Lcud$b;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string v3, "NOT_USE_SPECIAL_TYPE_FOR_DEV_NULL_NOT_USE"

    invoke-direct {v0, v3, v1, v2}, Lcud$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcud$b;->NOT_USE_SPECIAL_TYPE_FOR_DEV_NULL_NOT_USE:Lcud$b;

    new-instance v0, Lcud$b;

    const/4 v1, 0x2

    const/4 v2, -0x2

    const-string v3, "INVALID_SCHEMA"

    invoke-direct {v0, v3, v1, v2}, Lcud$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcud$b;->INVALID_SCHEMA:Lcud$b;

    new-instance v0, Lcud$b;

    const/4 v1, 0x3

    const/4 v2, -0x3

    const-string v3, "NEGATIVE_DURATIONS"

    invoke-direct {v0, v3, v1, v2}, Lcud$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcud$b;->NEGATIVE_DURATIONS:Lcud$b;

    new-instance v0, Lcud$b;

    const/4 v1, 0x4

    const/4 v2, -0x4

    const-string v3, "LACK_SPAN_COUNT"

    invoke-direct {v0, v3, v1, v2}, Lcud$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcud$b;->LACK_SPAN_COUNT:Lcud$b;

    new-instance v0, Lcud$b;

    const/4 v1, 0x5

    const/4 v2, -0x5

    const-string v3, "LACK_REQUIRED_PROPS"

    invoke-direct {v0, v3, v1, v2}, Lcud$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcud$b;->LACK_REQUIRED_PROPS:Lcud$b;

    new-instance v0, Lcud$b;

    const/4 v1, 0x6

    const/4 v2, -0x6

    const-string v3, "SHOULD_BE_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcud$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcud$b;->SHOULD_BE_TIMEOUT:Lcud$b;

    new-instance v0, Lcud$b;

    const/4 v1, 0x7

    const/4 v2, -0x7

    const-string v3, "ROOT_SPAN_INVALID_DURATION"

    invoke-direct {v0, v3, v1, v2}, Lcud$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcud$b;->ROOT_SPAN_INVALID_DURATION:Lcud$b;

    new-instance v0, Lcud$b;

    const/16 v1, 0x8

    const/4 v2, -0x8

    const-string v3, "ZERO_DURATIONS"

    invoke-direct {v0, v3, v1, v2}, Lcud$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcud$b;->ZERO_DURATIONS:Lcud$b;

    new-instance v0, Lcud$b;

    const/16 v1, 0x9

    const/16 v2, -0xa

    const-string v3, "MAX_PERSISTENT_ATTEMPTS"

    invoke-direct {v0, v3, v1, v2}, Lcud$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcud$b;->MAX_PERSISTENT_ATTEMPTS:Lcud$b;

    invoke-static {}, Lcud$b;->c()[Lcud$b;

    move-result-object v0

    sput-object v0, Lcud$b;->$VALUES:[Lcud$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lcud$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcud$b;->code:I

    return-void
.end method

.method public static final synthetic c()[Lcud$b;
    .locals 10

    sget-object v0, Lcud$b;->TIMEOUT:Lcud$b;

    sget-object v1, Lcud$b;->NOT_USE_SPECIAL_TYPE_FOR_DEV_NULL_NOT_USE:Lcud$b;

    sget-object v2, Lcud$b;->INVALID_SCHEMA:Lcud$b;

    sget-object v3, Lcud$b;->NEGATIVE_DURATIONS:Lcud$b;

    sget-object v4, Lcud$b;->LACK_SPAN_COUNT:Lcud$b;

    sget-object v5, Lcud$b;->LACK_REQUIRED_PROPS:Lcud$b;

    sget-object v6, Lcud$b;->SHOULD_BE_TIMEOUT:Lcud$b;

    sget-object v7, Lcud$b;->ROOT_SPAN_INVALID_DURATION:Lcud$b;

    sget-object v8, Lcud$b;->ZERO_DURATIONS:Lcud$b;

    sget-object v9, Lcud$b;->MAX_PERSISTENT_ATTEMPTS:Lcud$b;

    filled-new-array/range {v0 .. v9}, [Lcud$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcud$b;
    .locals 1

    const-class v0, Lcud$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcud$b;

    return-object p0
.end method

.method public static values()[Lcud$b;
    .locals 1

    sget-object v0, Lcud$b;->$VALUES:[Lcud$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcud$b;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcud$b;->code:I

    return v0
.end method
