.class public final enum Lfo3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lfo3;

.field public static final enum BT2020NC:Lfo3;

.field public static final enum Unknown:Lfo3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfo3;

    const-string v1, "BT2020NC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfo3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfo3;->BT2020NC:Lfo3;

    new-instance v0, Lfo3;

    const-string v1, "Unknown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfo3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfo3;->Unknown:Lfo3;

    invoke-static {}, Lfo3;->c()[Lfo3;

    move-result-object v0

    sput-object v0, Lfo3;->$VALUES:[Lfo3;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lfo3;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lfo3;
    .locals 2

    sget-object v0, Lfo3;->BT2020NC:Lfo3;

    sget-object v1, Lfo3;->Unknown:Lfo3;

    filled-new-array {v0, v1}, [Lfo3;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfo3;
    .locals 1

    const-class v0, Lfo3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfo3;

    return-object p0
.end method

.method public static values()[Lfo3;
    .locals 1

    sget-object v0, Lfo3;->$VALUES:[Lfo3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfo3;

    return-object v0
.end method
