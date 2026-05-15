.class public final enum Ljqd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ljqd;

.field public static final enum ENCODING_INVALID:Ljqd;

.field public static final enum ENCODING_PCM_16BIT:Ljqd;

.field public static final enum ENCODING_PCM_16BIT_BIG_ENDIAN:Ljqd;

.field public static final enum ENCODING_PCM_24BIT:Ljqd;

.field public static final enum ENCODING_PCM_32BIT:Ljqd;

.field public static final enum ENCODING_PCM_8BIT:Ljqd;

.field public static final enum ENCODING_PCM_FLOAT:Ljqd;

.field public static final enum NO_VALUE:Ljqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljqd;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqd;->NO_VALUE:Ljqd;

    new-instance v0, Ljqd;

    const-string v1, "ENCODING_INVALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqd;->ENCODING_INVALID:Ljqd;

    new-instance v0, Ljqd;

    const-string v1, "ENCODING_PCM_8BIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqd;->ENCODING_PCM_8BIT:Ljqd;

    new-instance v0, Ljqd;

    const-string v1, "ENCODING_PCM_16BIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqd;->ENCODING_PCM_16BIT:Ljqd;

    new-instance v0, Ljqd;

    const-string v1, "ENCODING_PCM_16BIT_BIG_ENDIAN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqd;->ENCODING_PCM_16BIT_BIG_ENDIAN:Ljqd;

    new-instance v0, Ljqd;

    const-string v1, "ENCODING_PCM_24BIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqd;->ENCODING_PCM_24BIT:Ljqd;

    new-instance v0, Ljqd;

    const-string v1, "ENCODING_PCM_32BIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqd;->ENCODING_PCM_32BIT:Ljqd;

    new-instance v0, Ljqd;

    const-string v1, "ENCODING_PCM_FLOAT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqd;->ENCODING_PCM_FLOAT:Ljqd;

    invoke-static {}, Ljqd;->c()[Ljqd;

    move-result-object v0

    sput-object v0, Ljqd;->$VALUES:[Ljqd;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ljqd;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ljqd;
    .locals 8

    sget-object v0, Ljqd;->NO_VALUE:Ljqd;

    sget-object v1, Ljqd;->ENCODING_INVALID:Ljqd;

    sget-object v2, Ljqd;->ENCODING_PCM_8BIT:Ljqd;

    sget-object v3, Ljqd;->ENCODING_PCM_16BIT:Ljqd;

    sget-object v4, Ljqd;->ENCODING_PCM_16BIT_BIG_ENDIAN:Ljqd;

    sget-object v5, Ljqd;->ENCODING_PCM_24BIT:Ljqd;

    sget-object v6, Ljqd;->ENCODING_PCM_32BIT:Ljqd;

    sget-object v7, Ljqd;->ENCODING_PCM_FLOAT:Ljqd;

    filled-new-array/range {v0 .. v7}, [Ljqd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljqd;
    .locals 1

    const-class v0, Ljqd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljqd;

    return-object p0
.end method

.method public static values()[Ljqd;
    .locals 1

    sget-object v0, Ljqd;->$VALUES:[Ljqd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqd;

    return-object v0
.end method
