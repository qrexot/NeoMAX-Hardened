.class public final enum Lcuk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lcuk;

.field public static final enum BIG:Lcuk;

.field public static final enum SMALL:Lcuk;


# instance fields
.field private final padding:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcuk;

    const/16 v1, 0xc

    const/4 v2, 0x2

    const-string v3, "SMALL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcuk;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcuk;->SMALL:Lcuk;

    new-instance v0, Lcuk;

    const/16 v1, 0x10

    const/4 v2, 0x4

    const-string v3, "BIG"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcuk;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcuk;->BIG:Lcuk;

    invoke-static {}, Lcuk;->c()[Lcuk;

    move-result-object v0

    sput-object v0, Lcuk;->$VALUES:[Lcuk;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lcuk;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcuk;->value:I

    iput p4, p0, Lcuk;->padding:I

    return-void
.end method

.method public static final synthetic c()[Lcuk;
    .locals 2

    sget-object v0, Lcuk;->SMALL:Lcuk;

    sget-object v1, Lcuk;->BIG:Lcuk;

    filled-new-array {v0, v1}, [Lcuk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcuk;
    .locals 1

    const-class v0, Lcuk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcuk;

    return-object p0
.end method

.method public static values()[Lcuk;
    .locals 1

    sget-object v0, Lcuk;->$VALUES:[Lcuk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcuk;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcuk;->padding:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcuk;->value:I

    return v0
.end method
