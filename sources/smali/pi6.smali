.class public final enum Lpi6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lpi6;

.field public static final enum APPEND:Lpi6;

.field public static final enum APPEND_OR_REPLACE:Lpi6;

.field public static final enum KEEP:Lpi6;

.field public static final enum REPLACE:Lpi6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpi6;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpi6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpi6;->REPLACE:Lpi6;

    new-instance v0, Lpi6;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpi6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpi6;->KEEP:Lpi6;

    new-instance v0, Lpi6;

    const-string v1, "APPEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpi6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpi6;->APPEND:Lpi6;

    new-instance v0, Lpi6;

    const-string v1, "APPEND_OR_REPLACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpi6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpi6;->APPEND_OR_REPLACE:Lpi6;

    invoke-static {}, Lpi6;->c()[Lpi6;

    move-result-object v0

    sput-object v0, Lpi6;->$VALUES:[Lpi6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lpi6;
    .locals 4

    sget-object v0, Lpi6;->REPLACE:Lpi6;

    sget-object v1, Lpi6;->KEEP:Lpi6;

    sget-object v2, Lpi6;->APPEND:Lpi6;

    sget-object v3, Lpi6;->APPEND_OR_REPLACE:Lpi6;

    filled-new-array {v0, v1, v2, v3}, [Lpi6;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpi6;
    .locals 1

    const-class v0, Lpi6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpi6;

    return-object p0
.end method

.method public static values()[Lpi6;
    .locals 1

    sget-object v0, Lpi6;->$VALUES:[Lpi6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpi6;

    return-object v0
.end method
