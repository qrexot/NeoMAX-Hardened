.class public final enum Lvye;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvye$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lvye;

.field public static final Companion:Lvye$a;

.field public static final enum ESIA_CONNECTION:Lvye;

.field public static final enum SECOND_FACTOR_HAS_EMAIL:Lvye;

.field public static final enum SECOND_FACTOR_HAS_HINT:Lvye;

.field public static final enum SECOND_FACTOR_PASSWORD_ENABLED:Lvye;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvye;

    const-string v1, "ESIA_CONNECTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvye;->ESIA_CONNECTION:Lvye;

    new-instance v0, Lvye;

    const-string v1, "SECOND_FACTOR_PASSWORD_ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lvye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvye;->SECOND_FACTOR_PASSWORD_ENABLED:Lvye;

    new-instance v0, Lvye;

    const-string v1, "SECOND_FACTOR_HAS_EMAIL"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lvye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvye;->SECOND_FACTOR_HAS_EMAIL:Lvye;

    new-instance v0, Lvye;

    const-string v1, "SECOND_FACTOR_HAS_HINT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lvye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvye;->SECOND_FACTOR_HAS_HINT:Lvye;

    invoke-static {}, Lvye;->c()[Lvye;

    move-result-object v0

    sput-object v0, Lvye;->$VALUES:[Lvye;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lvye;->$ENTRIES:Lhe6;

    new-instance v0, Lvye$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvye$a;-><init>(Lv65;)V

    sput-object v0, Lvye;->Companion:Lvye$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvye;->value:I

    return-void
.end method

.method public static final synthetic c()[Lvye;
    .locals 4

    sget-object v0, Lvye;->ESIA_CONNECTION:Lvye;

    sget-object v1, Lvye;->SECOND_FACTOR_PASSWORD_ENABLED:Lvye;

    sget-object v2, Lvye;->SECOND_FACTOR_HAS_EMAIL:Lvye;

    sget-object v3, Lvye;->SECOND_FACTOR_HAS_HINT:Lvye;

    filled-new-array {v0, v1, v2, v3}, [Lvye;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lvye;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvye;
    .locals 1

    const-class v0, Lvye;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvye;

    return-object p0
.end method

.method public static values()[Lvye;
    .locals 1

    sget-object v0, Lvye;->$VALUES:[Lvye;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvye;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lvye;->value:I

    return v0
.end method
