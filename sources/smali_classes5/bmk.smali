.class public final enum Lbmk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lbmk;

.field public static final enum UNKNOWN:Lbmk;

.field public static final enum UPLOADED:Lbmk;

.field public static final enum UPLOADING:Lbmk;

.field private static final values:[Lbmk;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbmk;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmk;->UNKNOWN:Lbmk;

    new-instance v0, Lbmk;

    const-string v1, "UPLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lbmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmk;->UPLOADING:Lbmk;

    new-instance v0, Lbmk;

    const-string v1, "UPLOADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lbmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmk;->UPLOADED:Lbmk;

    invoke-static {}, Lbmk;->c()[Lbmk;

    move-result-object v0

    sput-object v0, Lbmk;->$VALUES:[Lbmk;

    invoke-static {}, Lbmk;->values()[Lbmk;

    move-result-object v0

    sput-object v0, Lbmk;->values:[Lbmk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbmk;->value:I

    return-void
.end method

.method public static synthetic c()[Lbmk;
    .locals 3

    sget-object v0, Lbmk;->UNKNOWN:Lbmk;

    sget-object v1, Lbmk;->UPLOADING:Lbmk;

    sget-object v2, Lbmk;->UPLOADED:Lbmk;

    filled-new-array {v0, v1, v2}, [Lbmk;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Integer;)Lbmk;
    .locals 6

    if-eqz p0, :cond_1

    sget-object v0, Lbmk;->values:[Lbmk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbmk;->e()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lbmk;->UNKNOWN:Lbmk;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbmk;
    .locals 1

    const-class v0, Lbmk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbmk;

    return-object p0
.end method

.method public static values()[Lbmk;
    .locals 1

    sget-object v0, Lbmk;->$VALUES:[Lbmk;

    invoke-virtual {v0}, [Lbmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmk;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lbmk;->value:I

    return v0
.end method
