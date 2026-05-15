.class public final enum Lptd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lptd;

.field public static final enum FAILED:Lptd;

.field public static final enum SUCCESS:Lptd;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lptd;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lptd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptd;->SUCCESS:Lptd;

    new-instance v0, Lptd;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v3, v2}, Lptd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptd;->FAILED:Lptd;

    invoke-static {}, Lptd;->c()[Lptd;

    move-result-object v0

    sput-object v0, Lptd;->$VALUES:[Lptd;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lptd;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lptd;->value:I

    return-void
.end method

.method public static final synthetic c()[Lptd;
    .locals 2

    sget-object v0, Lptd;->SUCCESS:Lptd;

    sget-object v1, Lptd;->FAILED:Lptd;

    filled-new-array {v0, v1}, [Lptd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lptd;
    .locals 1

    const-class v0, Lptd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lptd;

    return-object p0
.end method

.method public static values()[Lptd;
    .locals 1

    sget-object v0, Lptd;->$VALUES:[Lptd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lptd;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lptd;->value:I

    return v0
.end method
