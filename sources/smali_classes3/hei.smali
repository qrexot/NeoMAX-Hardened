.class public final enum Lhei;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lhei;

.field public static final enum CLIENT:Lhei;

.field public static final enum CONSUMER:Lhei;

.field public static final enum INTERNAL:Lhei;

.field public static final enum PRODUCER:Lhei;

.field public static final enum SERVER:Lhei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhei;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhei;->INTERNAL:Lhei;

    new-instance v0, Lhei;

    const-string v1, "SERVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhei;->SERVER:Lhei;

    new-instance v0, Lhei;

    const-string v1, "CLIENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhei;->CLIENT:Lhei;

    new-instance v0, Lhei;

    const-string v1, "PRODUCER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhei;->PRODUCER:Lhei;

    new-instance v0, Lhei;

    const-string v1, "CONSUMER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lhei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhei;->CONSUMER:Lhei;

    invoke-static {}, Lhei;->c()[Lhei;

    move-result-object v0

    sput-object v0, Lhei;->$VALUES:[Lhei;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lhei;
    .locals 5

    sget-object v0, Lhei;->INTERNAL:Lhei;

    sget-object v1, Lhei;->SERVER:Lhei;

    sget-object v2, Lhei;->CLIENT:Lhei;

    sget-object v3, Lhei;->PRODUCER:Lhei;

    sget-object v4, Lhei;->CONSUMER:Lhei;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhei;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhei;
    .locals 1

    const-class v0, Lhei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhei;

    return-object p0
.end method

.method public static values()[Lhei;
    .locals 1

    sget-object v0, Lhei;->$VALUES:[Lhei;

    invoke-virtual {v0}, [Lhei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhei;

    return-object v0
.end method
