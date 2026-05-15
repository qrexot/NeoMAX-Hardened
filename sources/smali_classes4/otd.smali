.class public final enum Lotd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lotd;

.field public static final enum TIMEOUT:Lotd;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lotd;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->TIMEOUT:Lotd;

    invoke-static {}, Lotd;->c()[Lotd;

    move-result-object v0

    sput-object v0, Lotd;->$VALUES:[Lotd;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lotd;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lotd;->value:I

    return-void
.end method

.method public static final synthetic c()[Lotd;
    .locals 1

    sget-object v0, Lotd;->TIMEOUT:Lotd;

    filled-new-array {v0}, [Lotd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lotd;
    .locals 1

    const-class v0, Lotd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lotd;

    return-object p0
.end method

.method public static values()[Lotd;
    .locals 1

    sget-object v0, Lotd;->$VALUES:[Lotd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lotd;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lotd;->value:I

    return v0
.end method
