.class public final enum Liel;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Liel;

.field public static final enum BOTTOM_UP:Liel;

.field public static final enum BREAD_WIDTH:Liel;

.field public static final enum TOP_DOWN:Liel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liel;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liel;->TOP_DOWN:Liel;

    new-instance v0, Liel;

    const-string v1, "BOTTOM_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liel;->BOTTOM_UP:Liel;

    new-instance v0, Liel;

    const-string v1, "BREAD_WIDTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Liel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liel;->BREAD_WIDTH:Liel;

    invoke-static {}, Liel;->c()[Liel;

    move-result-object v0

    sput-object v0, Liel;->$VALUES:[Liel;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Liel;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Liel;
    .locals 3

    sget-object v0, Liel;->TOP_DOWN:Liel;

    sget-object v1, Liel;->BOTTOM_UP:Liel;

    sget-object v2, Liel;->BREAD_WIDTH:Liel;

    filled-new-array {v0, v1, v2}, [Liel;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liel;
    .locals 1

    const-class v0, Liel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liel;

    return-object p0
.end method

.method public static values()[Liel;
    .locals 1

    sget-object v0, Liel;->$VALUES:[Liel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liel;

    return-object v0
.end method
