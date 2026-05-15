.class public final enum Ln04;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ln04;

.field public static final enum IN_USE:Ln04;

.field public static final enum NEW:Ln04;

.field public static final enum RETIRED:Ln04;

.field public static final enum USED:Ln04;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln04;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln04;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln04;->NEW:Ln04;

    new-instance v0, Ln04;

    const-string v1, "IN_USE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln04;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln04;->IN_USE:Ln04;

    new-instance v0, Ln04;

    const-string v1, "USED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln04;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln04;->USED:Ln04;

    new-instance v0, Ln04;

    const-string v1, "RETIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln04;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln04;->RETIRED:Ln04;

    invoke-static {}, Ln04;->c()[Ln04;

    move-result-object v0

    sput-object v0, Ln04;->$VALUES:[Ln04;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ln04;
    .locals 4

    sget-object v0, Ln04;->NEW:Ln04;

    sget-object v1, Ln04;->IN_USE:Ln04;

    sget-object v2, Ln04;->USED:Ln04;

    sget-object v3, Ln04;->RETIRED:Ln04;

    filled-new-array {v0, v1, v2, v3}, [Ln04;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln04;
    .locals 1

    const-class v0, Ln04;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln04;

    return-object p0
.end method

.method public static values()[Ln04;
    .locals 1

    sget-object v0, Ln04;->$VALUES:[Ln04;

    invoke-virtual {v0}, [Ln04;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln04;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    sget-object v0, Ln04;->RETIRED:Ln04;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    sget-object v0, Ln04;->NEW:Ln04;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln04;->RETIRED:Ln04;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
