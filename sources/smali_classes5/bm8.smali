.class public final enum Lbm8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lbm8;

.field public static final enum FAKE:Lbm8;

.field public static final enum GOOGLE:Lbm8;

.field public static final enum HUAWEI:Lbm8;

.field public static final enum RUSTORE:Lbm8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbm8;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbm8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbm8;->GOOGLE:Lbm8;

    new-instance v0, Lbm8;

    const-string v1, "HUAWEI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbm8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbm8;->HUAWEI:Lbm8;

    new-instance v0, Lbm8;

    const-string v1, "RUSTORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbm8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbm8;->RUSTORE:Lbm8;

    new-instance v0, Lbm8;

    const-string v1, "FAKE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbm8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbm8;->FAKE:Lbm8;

    invoke-static {}, Lbm8;->c()[Lbm8;

    move-result-object v0

    sput-object v0, Lbm8;->$VALUES:[Lbm8;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lbm8;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lbm8;
    .locals 4

    sget-object v0, Lbm8;->GOOGLE:Lbm8;

    sget-object v1, Lbm8;->HUAWEI:Lbm8;

    sget-object v2, Lbm8;->RUSTORE:Lbm8;

    sget-object v3, Lbm8;->FAKE:Lbm8;

    filled-new-array {v0, v1, v2, v3}, [Lbm8;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbm8;
    .locals 1

    const-class v0, Lbm8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbm8;

    return-object p0
.end method

.method public static values()[Lbm8;
    .locals 1

    sget-object v0, Lbm8;->$VALUES:[Lbm8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbm8;

    return-object v0
.end method
