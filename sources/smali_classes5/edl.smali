.class public final enum Ledl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ledl;

.field public static final enum Profile0:Ledl;

.field public static final enum Profile1:Ledl;

.field public static final enum Profile2:Ledl;

.field public static final enum Profile3:Ledl;

.field public static final enum Unknown:Ledl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ledl;

    const-string v1, "Profile0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ledl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledl;->Profile0:Ledl;

    new-instance v0, Ledl;

    const-string v1, "Profile1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ledl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledl;->Profile1:Ledl;

    new-instance v0, Ledl;

    const-string v1, "Profile2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ledl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledl;->Profile2:Ledl;

    new-instance v0, Ledl;

    const-string v1, "Profile3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ledl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledl;->Profile3:Ledl;

    new-instance v0, Ledl;

    const-string v1, "Unknown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ledl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledl;->Unknown:Ledl;

    invoke-static {}, Ledl;->c()[Ledl;

    move-result-object v0

    sput-object v0, Ledl;->$VALUES:[Ledl;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ledl;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ledl;
    .locals 5

    sget-object v0, Ledl;->Profile0:Ledl;

    sget-object v1, Ledl;->Profile1:Ledl;

    sget-object v2, Ledl;->Profile2:Ledl;

    sget-object v3, Ledl;->Profile3:Ledl;

    sget-object v4, Ledl;->Unknown:Ledl;

    filled-new-array {v0, v1, v2, v3, v4}, [Ledl;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ledl;
    .locals 1

    const-class v0, Ledl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ledl;

    return-object p0
.end method

.method public static values()[Ledl;
    .locals 1

    sget-object v0, Ledl;->$VALUES:[Ledl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledl;

    return-object v0
.end method
