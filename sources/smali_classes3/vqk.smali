.class public final enum Lvqk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lvqk;

.field public static final enum MORE:Lvqk;

.field public static final enum NONE:Lvqk;

.field public static final enum PIN:Lvqk;

.field public static final enum ROTATION:Lvqk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvqk;

    const-string v1, "MORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvqk;->MORE:Lvqk;

    new-instance v0, Lvqk;

    const-string v1, "ROTATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvqk;->ROTATION:Lvqk;

    new-instance v0, Lvqk;

    const-string v1, "PIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvqk;->PIN:Lvqk;

    new-instance v0, Lvqk;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvqk;->NONE:Lvqk;

    invoke-static {}, Lvqk;->c()[Lvqk;

    move-result-object v0

    sput-object v0, Lvqk;->$VALUES:[Lvqk;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lvqk;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lvqk;
    .locals 4

    sget-object v0, Lvqk;->MORE:Lvqk;

    sget-object v1, Lvqk;->ROTATION:Lvqk;

    sget-object v2, Lvqk;->PIN:Lvqk;

    sget-object v3, Lvqk;->NONE:Lvqk;

    filled-new-array {v0, v1, v2, v3}, [Lvqk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvqk;
    .locals 1

    const-class v0, Lvqk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvqk;

    return-object p0
.end method

.method public static values()[Lvqk;
    .locals 1

    sget-object v0, Lvqk;->$VALUES:[Lvqk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvqk;

    return-object v0
.end method
