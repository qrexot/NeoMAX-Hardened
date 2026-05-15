.class public final enum Ldo3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ldo3;

.field public static final enum BT2020:Ldo3;

.field public static final enum Unknown:Ldo3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldo3;

    const-string v1, "BT2020"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldo3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldo3;->BT2020:Ldo3;

    new-instance v0, Ldo3;

    const-string v1, "Unknown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldo3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldo3;->Unknown:Ldo3;

    invoke-static {}, Ldo3;->c()[Ldo3;

    move-result-object v0

    sput-object v0, Ldo3;->$VALUES:[Ldo3;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ldo3;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ldo3;
    .locals 2

    sget-object v0, Ldo3;->BT2020:Ldo3;

    sget-object v1, Ldo3;->Unknown:Ldo3;

    filled-new-array {v0, v1}, [Ldo3;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldo3;
    .locals 1

    const-class v0, Ldo3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldo3;

    return-object p0
.end method

.method public static values()[Ldo3;
    .locals 1

    sget-object v0, Ldo3;->$VALUES:[Ldo3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldo3;

    return-object v0
.end method
