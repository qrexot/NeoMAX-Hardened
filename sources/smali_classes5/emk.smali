.class public final enum Lemk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lemk;

.field public static final enum LOGS:Lemk;

.field public static final enum STATS:Lemk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lemk;

    const-string v1, "LOGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lemk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lemk;->LOGS:Lemk;

    new-instance v0, Lemk;

    const-string v1, "STATS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lemk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lemk;->STATS:Lemk;

    invoke-static {}, Lemk;->c()[Lemk;

    move-result-object v0

    sput-object v0, Lemk;->$VALUES:[Lemk;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lemk;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lemk;
    .locals 2

    sget-object v0, Lemk;->LOGS:Lemk;

    sget-object v1, Lemk;->STATS:Lemk;

    filled-new-array {v0, v1}, [Lemk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lemk;
    .locals 1

    const-class v0, Lemk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lemk;

    return-object p0
.end method

.method public static values()[Lemk;
    .locals 1

    sget-object v0, Lemk;->$VALUES:[Lemk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lemk;

    return-object v0
.end method
