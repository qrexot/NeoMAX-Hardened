.class public final enum Lwa4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final synthetic $VALUES:[Lwa4;

.field public static final enum BLOCKED:Lwa4;

.field public static final enum REMOVED:Lwa4;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwa4;

    const-string v1, "BLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lwa4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwa4;->BLOCKED:Lwa4;

    new-instance v0, Lwa4;

    const-string v1, "REMOVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lwa4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwa4;->REMOVED:Lwa4;

    invoke-static {}, Lwa4;->c()[Lwa4;

    move-result-object v0

    sput-object v0, Lwa4;->$VALUES:[Lwa4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwa4;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lwa4;
    .locals 2

    sget-object v0, Lwa4;->BLOCKED:Lwa4;

    sget-object v1, Lwa4;->REMOVED:Lwa4;

    filled-new-array {v0, v1}, [Lwa4;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lwa4;
    .locals 0

    invoke-static {p0}, Lwa4;->valueOf(Ljava/lang/String;)Lwa4;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwa4;
    .locals 1

    const-class v0, Lwa4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwa4;

    return-object p0
.end method

.method public static values()[Lwa4;
    .locals 1

    sget-object v0, Lwa4;->$VALUES:[Lwa4;

    invoke-virtual {v0}, [Lwa4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa4;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa4;->value:Ljava/lang/String;

    return-object v0
.end method
