.class public final enum Lw50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw50;

.field public static final enum BOOLEAN:Lw50;

.field public static final enum BOOLEAN_ARRAY:Lw50;

.field public static final enum DOUBLE:Lw50;

.field public static final enum DOUBLE_ARRAY:Lw50;

.field public static final enum LONG:Lw50;

.field public static final enum LONG_ARRAY:Lw50;

.field public static final enum STRING:Lw50;

.field public static final enum STRING_ARRAY:Lw50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw50;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw50;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw50;->STRING:Lw50;

    new-instance v0, Lw50;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw50;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw50;->BOOLEAN:Lw50;

    new-instance v0, Lw50;

    const-string v1, "LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw50;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw50;->LONG:Lw50;

    new-instance v0, Lw50;

    const-string v1, "DOUBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw50;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw50;->DOUBLE:Lw50;

    new-instance v0, Lw50;

    const-string v1, "STRING_ARRAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw50;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw50;->STRING_ARRAY:Lw50;

    new-instance v0, Lw50;

    const-string v1, "BOOLEAN_ARRAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lw50;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw50;->BOOLEAN_ARRAY:Lw50;

    new-instance v0, Lw50;

    const-string v1, "LONG_ARRAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lw50;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw50;->LONG_ARRAY:Lw50;

    new-instance v0, Lw50;

    const-string v1, "DOUBLE_ARRAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lw50;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw50;->DOUBLE_ARRAY:Lw50;

    invoke-static {}, Lw50;->c()[Lw50;

    move-result-object v0

    sput-object v0, Lw50;->$VALUES:[Lw50;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lw50;
    .locals 8

    sget-object v0, Lw50;->STRING:Lw50;

    sget-object v1, Lw50;->BOOLEAN:Lw50;

    sget-object v2, Lw50;->LONG:Lw50;

    sget-object v3, Lw50;->DOUBLE:Lw50;

    sget-object v4, Lw50;->STRING_ARRAY:Lw50;

    sget-object v5, Lw50;->BOOLEAN_ARRAY:Lw50;

    sget-object v6, Lw50;->LONG_ARRAY:Lw50;

    sget-object v7, Lw50;->DOUBLE_ARRAY:Lw50;

    filled-new-array/range {v0 .. v7}, [Lw50;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw50;
    .locals 1

    const-class v0, Lw50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw50;

    return-object p0
.end method

.method public static values()[Lw50;
    .locals 1

    sget-object v0, Lw50;->$VALUES:[Lw50;

    invoke-virtual {v0}, [Lw50;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw50;

    return-object v0
.end method
