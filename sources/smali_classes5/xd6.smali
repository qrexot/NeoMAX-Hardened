.class public final enum Lxd6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lxd6;

.field public static final enum FAILURE:Lxd6;

.field public static final enum SUCCESS:Lxd6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxd6;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxd6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxd6;->SUCCESS:Lxd6;

    new-instance v0, Lxd6;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxd6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxd6;->FAILURE:Lxd6;

    invoke-static {}, Lxd6;->c()[Lxd6;

    move-result-object v0

    sput-object v0, Lxd6;->$VALUES:[Lxd6;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lxd6;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lxd6;
    .locals 2

    sget-object v0, Lxd6;->SUCCESS:Lxd6;

    sget-object v1, Lxd6;->FAILURE:Lxd6;

    filled-new-array {v0, v1}, [Lxd6;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxd6;
    .locals 1

    const-class v0, Lxd6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxd6;

    return-object p0
.end method

.method public static values()[Lxd6;
    .locals 1

    sget-object v0, Lxd6;->$VALUES:[Lxd6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxd6;

    return-object v0
.end method
