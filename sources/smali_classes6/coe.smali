.class public final enum Lcoe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoe$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lcoe;

.field public static final Companion:Lcoe$a;

.field public static final enum OFFLINE:Lcoe;

.field public static final enum ONLINE:Lcoe;

.field public static final enum WAS_LONG_AGO:Lcoe;

.field public static final enum WAS_RECENTLY:Lcoe;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoe;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcoe;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcoe;->OFFLINE:Lcoe;

    new-instance v0, Lcoe;

    const-string v1, "ONLINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcoe;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcoe;->ONLINE:Lcoe;

    new-instance v0, Lcoe;

    const-string v1, "WAS_RECENTLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcoe;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcoe;->WAS_RECENTLY:Lcoe;

    new-instance v0, Lcoe;

    const-string v1, "WAS_LONG_AGO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcoe;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcoe;->WAS_LONG_AGO:Lcoe;

    invoke-static {}, Lcoe;->c()[Lcoe;

    move-result-object v0

    sput-object v0, Lcoe;->$VALUES:[Lcoe;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lcoe;->$ENTRIES:Lhe6;

    new-instance v0, Lcoe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoe$a;-><init>(Lv65;)V

    sput-object v0, Lcoe;->Companion:Lcoe$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcoe;->value:B

    return-void
.end method

.method public static final synthetic c()[Lcoe;
    .locals 4

    sget-object v0, Lcoe;->OFFLINE:Lcoe;

    sget-object v1, Lcoe;->ONLINE:Lcoe;

    sget-object v2, Lcoe;->WAS_RECENTLY:Lcoe;

    sget-object v3, Lcoe;->WAS_LONG_AGO:Lcoe;

    filled-new-array {v0, v1, v2, v3}, [Lcoe;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lcoe;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoe;
    .locals 1

    const-class v0, Lcoe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoe;

    return-object p0
.end method

.method public static values()[Lcoe;
    .locals 1

    sget-object v0, Lcoe;->$VALUES:[Lcoe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoe;

    return-object v0
.end method


# virtual methods
.method public final e()B
    .locals 1

    iget-byte v0, p0, Lcoe;->value:B

    return v0
.end method
