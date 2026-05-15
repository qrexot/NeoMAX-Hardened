.class public final enum Lsu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lsu;

.field public static final enum DARK:Lsu;

.field public static final enum LIGHT:Lsu;

.field public static final enum SYSTEM:Lsu;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsu;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsu;->SYSTEM:Lsu;

    new-instance v0, Lsu;

    const-string v1, "LIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lsu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsu;->LIGHT:Lsu;

    new-instance v0, Lsu;

    const-string v1, "DARK"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lsu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsu;->DARK:Lsu;

    invoke-static {}, Lsu;->c()[Lsu;

    move-result-object v0

    sput-object v0, Lsu;->$VALUES:[Lsu;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lsu;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsu;->id:I

    return-void
.end method

.method public static final synthetic c()[Lsu;
    .locals 3

    sget-object v0, Lsu;->SYSTEM:Lsu;

    sget-object v1, Lsu;->LIGHT:Lsu;

    sget-object v2, Lsu;->DARK:Lsu;

    filled-new-array {v0, v1, v2}, [Lsu;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lsu;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsu;
    .locals 1

    const-class v0, Lsu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsu;

    return-object p0
.end method

.method public static values()[Lsu;
    .locals 1

    sget-object v0, Lsu;->$VALUES:[Lsu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsu;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lsu;->id:I

    return v0
.end method
