.class public final enum La37;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[La37;

.field public static final enum BOTTOM_UP:La37;

.field public static final enum TOP_DOWN:La37;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La37;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La37;-><init>(Ljava/lang/String;I)V

    sput-object v0, La37;->TOP_DOWN:La37;

    new-instance v0, La37;

    const-string v1, "BOTTOM_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La37;-><init>(Ljava/lang/String;I)V

    sput-object v0, La37;->BOTTOM_UP:La37;

    invoke-static {}, La37;->c()[La37;

    move-result-object v0

    sput-object v0, La37;->$VALUES:[La37;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, La37;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[La37;
    .locals 2

    sget-object v0, La37;->TOP_DOWN:La37;

    sget-object v1, La37;->BOTTOM_UP:La37;

    filled-new-array {v0, v1}, [La37;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La37;
    .locals 1

    const-class v0, La37;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La37;

    return-object p0
.end method

.method public static values()[La37;
    .locals 1

    sget-object v0, La37;->$VALUES:[La37;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La37;

    return-object v0
.end method
