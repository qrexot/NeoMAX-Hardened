.class public final enum Lix4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lix4;

.field public static final enum DEV_OPTIONS_MENU:Lix4;

.field public static final enum DISABLED:Lix4;

.field public static final enum FILE_LOGS:Lix4;

.field public static final enum LOGS:Lix4;

.field private static final values:[Lix4;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lix4;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lix4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lix4;->DISABLED:Lix4;

    new-instance v0, Lix4;

    const-string v1, "LOGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lix4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lix4;->LOGS:Lix4;

    new-instance v0, Lix4;

    const-string v1, "FILE_LOGS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lix4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lix4;->FILE_LOGS:Lix4;

    new-instance v0, Lix4;

    const-string v1, "DEV_OPTIONS_MENU"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lix4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lix4;->DEV_OPTIONS_MENU:Lix4;

    invoke-static {}, Lix4;->c()[Lix4;

    move-result-object v0

    sput-object v0, Lix4;->$VALUES:[Lix4;

    invoke-static {}, Lix4;->values()[Lix4;

    move-result-object v0

    sput-object v0, Lix4;->values:[Lix4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lix4;->value:I

    return-void
.end method

.method public static synthetic c()[Lix4;
    .locals 4

    sget-object v0, Lix4;->DISABLED:Lix4;

    sget-object v1, Lix4;->LOGS:Lix4;

    sget-object v2, Lix4;->FILE_LOGS:Lix4;

    sget-object v3, Lix4;->DEV_OPTIONS_MENU:Lix4;

    filled-new-array {v0, v1, v2, v3}, [Lix4;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Lix4;
    .locals 5

    sget-object v0, Lix4;->values:[Lix4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lix4;->e()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lix4;->DISABLED:Lix4;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lix4;
    .locals 1

    const-class v0, Lix4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lix4;

    return-object p0
.end method

.method public static values()[Lix4;
    .locals 1

    sget-object v0, Lix4;->$VALUES:[Lix4;

    invoke-virtual {v0}, [Lix4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lix4;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lix4;->value:I

    return v0
.end method

.method public h()Z
    .locals 1

    sget-object v0, Lix4;->DISABLED:Lix4;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
