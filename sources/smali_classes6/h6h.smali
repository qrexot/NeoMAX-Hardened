.class public final enum Lh6h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lh6h;

.field public static final enum NAME:Lh6h;

.field public static final enum SHORTLINK:Lh6h;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh6h;

    const-string v1, "SHORTLINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh6h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh6h;->SHORTLINK:Lh6h;

    new-instance v0, Lh6h;

    const-string v1, "NAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lh6h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh6h;->NAME:Lh6h;

    invoke-static {}, Lh6h;->c()[Lh6h;

    move-result-object v0

    sput-object v0, Lh6h;->$VALUES:[Lh6h;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lh6h;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh6h;->value:I

    return-void
.end method

.method public static final synthetic c()[Lh6h;
    .locals 2

    sget-object v0, Lh6h;->SHORTLINK:Lh6h;

    sget-object v1, Lh6h;->NAME:Lh6h;

    filled-new-array {v0, v1}, [Lh6h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh6h;
    .locals 1

    const-class v0, Lh6h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6h;

    return-object p0
.end method

.method public static values()[Lh6h;
    .locals 1

    sget-object v0, Lh6h;->$VALUES:[Lh6h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6h;

    return-object v0
.end method
