.class public final enum Lty;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lty;

.field public static final enum ADDED:Lty;

.field public static final enum LIST_UPDATED:Lty;

.field public static final enum MOVED:Lty;

.field public static final enum REMOVED:Lty;

.field public static final enum UNKNOWN:Lty;

.field public static final enum UPDATED:Lty;

.field private static final values:[Lty;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lty;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lty;->UNKNOWN:Lty;

    new-instance v0, Lty;

    const-string v1, "ADDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lty;->ADDED:Lty;

    new-instance v0, Lty;

    const-string v1, "REMOVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lty;->REMOVED:Lty;

    new-instance v0, Lty;

    const-string v1, "MOVED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lty;->MOVED:Lty;

    new-instance v0, Lty;

    const-string v1, "UPDATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lty;->UPDATED:Lty;

    new-instance v0, Lty;

    const-string v1, "LIST_UPDATED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lty;->LIST_UPDATED:Lty;

    invoke-static {}, Lty;->c()[Lty;

    move-result-object v0

    sput-object v0, Lty;->$VALUES:[Lty;

    invoke-static {}, Lty;->values()[Lty;

    move-result-object v0

    sput-object v0, Lty;->values:[Lty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lty;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lty;
    .locals 6

    sget-object v0, Lty;->UNKNOWN:Lty;

    sget-object v1, Lty;->ADDED:Lty;

    sget-object v2, Lty;->REMOVED:Lty;

    sget-object v3, Lty;->MOVED:Lty;

    sget-object v4, Lty;->UPDATED:Lty;

    sget-object v5, Lty;->LIST_UPDATED:Lty;

    filled-new-array/range {v0 .. v5}, [Lty;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lty;
    .locals 5

    sget-object v0, Lty;->values:[Lty;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lty;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lty;->UNKNOWN:Lty;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lty;
    .locals 1

    const-class v0, Lty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lty;

    return-object p0
.end method

.method public static values()[Lty;
    .locals 1

    sget-object v0, Lty;->$VALUES:[Lty;

    invoke-virtual {v0}, [Lty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lty;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lty;->value:Ljava/lang/String;

    return-object v0
.end method
