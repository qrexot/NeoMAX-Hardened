.class public final enum Lxi0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lxi0;

.field public static final enum BUFFER:Lxi0;

.field public static final enum DROP:Lxi0;

.field public static final enum ERROR:Lxi0;

.field public static final enum LATEST:Lxi0;

.field public static final enum MISSING:Lxi0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxi0;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxi0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxi0;->MISSING:Lxi0;

    new-instance v1, Lxi0;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxi0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxi0;->ERROR:Lxi0;

    new-instance v2, Lxi0;

    const-string v3, "BUFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lxi0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxi0;->BUFFER:Lxi0;

    new-instance v3, Lxi0;

    const-string v4, "DROP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lxi0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxi0;->DROP:Lxi0;

    new-instance v4, Lxi0;

    const-string v5, "LATEST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lxi0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxi0;->LATEST:Lxi0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxi0;

    move-result-object v0

    sput-object v0, Lxi0;->$VALUES:[Lxi0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxi0;
    .locals 1

    const-class v0, Lxi0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxi0;

    return-object p0
.end method

.method public static values()[Lxi0;
    .locals 1

    sget-object v0, Lxi0;->$VALUES:[Lxi0;

    invoke-virtual {v0}, [Lxi0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxi0;

    return-object v0
.end method
