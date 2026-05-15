.class public final enum Lrqi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lrqi;

.field public static final enum LIVE:Lrqi;

.field public static final enum LOTTIE:Lrqi;

.field public static final enum STATIC:Lrqi;

.field public static final enum UNKNOWN:Lrqi;

.field private static final serialVersionUID:J


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrqi;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrqi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrqi;->UNKNOWN:Lrqi;

    new-instance v0, Lrqi;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "STATIC"

    invoke-direct {v0, v3, v1, v2}, Lrqi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrqi;->STATIC:Lrqi;

    new-instance v0, Lrqi;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v3, "LIVE"

    invoke-direct {v0, v3, v1, v2}, Lrqi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrqi;->LIVE:Lrqi;

    new-instance v0, Lrqi;

    const/4 v1, 0x3

    const/16 v2, 0x28

    const-string v3, "LOTTIE"

    invoke-direct {v0, v3, v1, v2}, Lrqi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrqi;->LOTTIE:Lrqi;

    invoke-static {}, Lrqi;->c()[Lrqi;

    move-result-object v0

    sput-object v0, Lrqi;->$VALUES:[Lrqi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrqi;->value:I

    return-void
.end method

.method public static synthetic c()[Lrqi;
    .locals 4

    sget-object v0, Lrqi;->UNKNOWN:Lrqi;

    sget-object v1, Lrqi;->STATIC:Lrqi;

    sget-object v2, Lrqi;->LIVE:Lrqi;

    sget-object v3, Lrqi;->LOTTIE:Lrqi;

    filled-new-array {v0, v1, v2, v3}, [Lrqi;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Lrqi;
    .locals 3

    if-eqz p0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    sget-object p0, Lrqi;->LOTTIE:Lrqi;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for StickerType"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lrqi;->LIVE:Lrqi;

    return-object p0

    :cond_2
    sget-object p0, Lrqi;->STATIC:Lrqi;

    return-object p0

    :cond_3
    sget-object p0, Lrqi;->UNKNOWN:Lrqi;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrqi;
    .locals 1

    const-class v0, Lrqi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrqi;

    return-object p0
.end method

.method public static values()[Lrqi;
    .locals 1

    sget-object v0, Lrqi;->$VALUES:[Lrqi;

    invoke-virtual {v0}, [Lrqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrqi;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lrqi;->value:I

    return v0
.end method
