.class public final enum Lgxf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final synthetic $VALUES:[Lgxf;

.field public static final enum ANIMOJI:Lgxf;

.field public static final enum EMOJI:Lgxf;

.field public static final enum GIF:Lgxf;

.field public static final enum STICKER:Lgxf;

.field public static final enum UNKNOWN:Lgxf;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgxf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->UNKNOWN:Lgxf;

    new-instance v0, Lgxf;

    const-string v1, "EMOJI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->EMOJI:Lgxf;

    new-instance v0, Lgxf;

    const-string v1, "STICKER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->STICKER:Lgxf;

    new-instance v0, Lgxf;

    const-string v1, "GIF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->GIF:Lgxf;

    new-instance v0, Lgxf;

    const-string v1, "ANIMOJI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->ANIMOJI:Lgxf;

    invoke-static {}, Lgxf;->c()[Lgxf;

    move-result-object v0

    sput-object v0, Lgxf;->$VALUES:[Lgxf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgxf;->value:I

    return-void
.end method

.method public static synthetic c()[Lgxf;
    .locals 5

    sget-object v0, Lgxf;->UNKNOWN:Lgxf;

    sget-object v1, Lgxf;->EMOJI:Lgxf;

    sget-object v2, Lgxf;->STICKER:Lgxf;

    sget-object v3, Lgxf;->GIF:Lgxf;

    sget-object v4, Lgxf;->ANIMOJI:Lgxf;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgxf;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Integer;)Lgxf;
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {}, Lgxf;->values()[Lgxf;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lgxf;->value:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lgxf;->UNKNOWN:Lgxf;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgxf;
    .locals 1

    const-class v0, Lgxf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgxf;

    return-object p0
.end method

.method public static values()[Lgxf;
    .locals 1

    sget-object v0, Lgxf;->$VALUES:[Lgxf;

    invoke-virtual {v0}, [Lgxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxf;

    return-object v0
.end method
