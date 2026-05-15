.class public final enum Ljr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ljr;

.field public static final enum APPLICATION:Ljr;

.field public static final enum NONE:Ljr;

.field public static final enum OPT_SESSION:Ljr;

.field public static final enum SESSION:Ljr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljr;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljr;->NONE:Ljr;

    new-instance v0, Ljr;

    const-string v1, "APPLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljr;->APPLICATION:Ljr;

    new-instance v0, Ljr;

    const-string v1, "OPT_SESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljr;->OPT_SESSION:Ljr;

    new-instance v0, Ljr;

    const-string v1, "SESSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljr;->SESSION:Ljr;

    invoke-static {}, Ljr;->c()[Ljr;

    move-result-object v0

    sput-object v0, Ljr;->$VALUES:[Ljr;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ljr;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ljr;
    .locals 4

    sget-object v0, Ljr;->NONE:Ljr;

    sget-object v1, Ljr;->APPLICATION:Ljr;

    sget-object v2, Ljr;->OPT_SESSION:Ljr;

    sget-object v3, Ljr;->SESSION:Ljr;

    filled-new-array {v0, v1, v2, v3}, [Ljr;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljr;
    .locals 1

    const-class v0, Ljr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljr;

    return-object p0
.end method

.method public static values()[Ljr;
    .locals 1

    sget-object v0, Ljr;->$VALUES:[Ljr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljr;

    return-object v0
.end method


# virtual methods
.method public final d(Ljr;)Ljr;
    .locals 0

    invoke-static {p0, p1}, Liqf;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljr;

    return-object p1
.end method
