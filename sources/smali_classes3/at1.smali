.class public final enum Lat1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lat1;

.field public static final enum HIGH:Lat1;

.field public static final enum LOW:Lat1;

.field public static final enum MIDDLE:Lat1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lat1;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lat1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat1;->LOW:Lat1;

    new-instance v0, Lat1;

    const-string v1, "MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lat1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat1;->MIDDLE:Lat1;

    new-instance v0, Lat1;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lat1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat1;->HIGH:Lat1;

    invoke-static {}, Lat1;->c()[Lat1;

    move-result-object v0

    sput-object v0, Lat1;->$VALUES:[Lat1;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lat1;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lat1;
    .locals 3

    sget-object v0, Lat1;->LOW:Lat1;

    sget-object v1, Lat1;->MIDDLE:Lat1;

    sget-object v2, Lat1;->HIGH:Lat1;

    filled-new-array {v0, v1, v2}, [Lat1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lat1;
    .locals 1

    const-class v0, Lat1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat1;

    return-object p0
.end method

.method public static values()[Lat1;
    .locals 1

    sget-object v0, Lat1;->$VALUES:[Lat1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat1;

    return-object v0
.end method
