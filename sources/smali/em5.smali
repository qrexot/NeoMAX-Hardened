.class public final enum Lem5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem5$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lem5;

.field public static final enum AVERAGE:Lem5;

.field public static final Companion:Lem5$a;

.field public static final enum HIGH:Lem5;

.field public static final enum LOW:Lem5;

.field private static volatile performanceClass:Lem5;


# instance fields
.field private final code:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lem5;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lem5;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lem5;->LOW:Lem5;

    new-instance v0, Lem5;

    const-string v1, "AVERAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lem5;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lem5;->AVERAGE:Lem5;

    new-instance v0, Lem5;

    const-string v1, "HIGH"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lem5;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lem5;->HIGH:Lem5;

    invoke-static {}, Lem5;->c()[Lem5;

    move-result-object v0

    sput-object v0, Lem5;->$VALUES:[Lem5;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lem5;->$ENTRIES:Lhe6;

    new-instance v0, Lem5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lem5$a;-><init>(Lv65;)V

    sput-object v0, Lem5;->Companion:Lem5$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lem5;->code:B

    return-void
.end method

.method public static final synthetic c()[Lem5;
    .locals 3

    sget-object v0, Lem5;->LOW:Lem5;

    sget-object v1, Lem5;->AVERAGE:Lem5;

    sget-object v2, Lem5;->HIGH:Lem5;

    filled-new-array {v0, v1, v2}, [Lem5;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Lem5;
    .locals 1

    sget-object v0, Lem5;->performanceClass:Lem5;

    return-object v0
.end method

.method public static final synthetic e(Lem5;)V
    .locals 0

    sput-object p0, Lem5;->performanceClass:Lem5;

    return-void
.end method

.method public static final l(Landroid/content/Context;)Lem5;
    .locals 1

    sget-object v0, Lem5;->Companion:Lem5$a;

    invoke-virtual {v0, p0}, Lem5$a;->a(Landroid/content/Context;)Lem5;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lem5;
    .locals 1

    const-class v0, Lem5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lem5;

    return-object p0
.end method

.method public static values()[Lem5;
    .locals 1

    sget-object v0, Lem5;->$VALUES:[Lem5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lem5;

    return-object v0
.end method


# virtual methods
.method public final h()B
    .locals 1

    iget-byte v0, p0, Lem5;->code:B

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lem5;->HIGH:Lem5;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lem5;->LOW:Lem5;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
