.class public final enum Lvi8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lvi8;

.field public static final enum DRAWEE:Lvi8;

.field public static final enum OTHER:Lvi8;

.field public static final enum VITO_V1:Lvi8;

.field public static final enum VITO_V2:Lvi8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvi8;

    const-string v1, "VITO_V2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvi8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi8;->VITO_V2:Lvi8;

    new-instance v0, Lvi8;

    const-string v1, "VITO_V1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvi8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi8;->VITO_V1:Lvi8;

    new-instance v0, Lvi8;

    const-string v1, "DRAWEE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvi8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi8;->DRAWEE:Lvi8;

    new-instance v0, Lvi8;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvi8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi8;->OTHER:Lvi8;

    invoke-static {}, Lvi8;->c()[Lvi8;

    move-result-object v0

    sput-object v0, Lvi8;->$VALUES:[Lvi8;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lvi8;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lvi8;
    .locals 4

    sget-object v0, Lvi8;->VITO_V2:Lvi8;

    sget-object v1, Lvi8;->VITO_V1:Lvi8;

    sget-object v2, Lvi8;->DRAWEE:Lvi8;

    sget-object v3, Lvi8;->OTHER:Lvi8;

    filled-new-array {v0, v1, v2, v3}, [Lvi8;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvi8;
    .locals 1

    const-class v0, Lvi8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvi8;

    return-object p0
.end method

.method public static values()[Lvi8;
    .locals 1

    sget-object v0, Lvi8;->$VALUES:[Lvi8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvi8;

    return-object v0
.end method
