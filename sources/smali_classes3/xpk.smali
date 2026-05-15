.class public final enum Lxpk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lxpk;

.field public static final enum DISABLED:Lxpk;

.field public static final enum ENABLED:Lxpk;

.field public static final enum UNKNOWN:Lxpk;

.field public static final enum USER_IGNORED:Lxpk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxpk;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxpk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxpk;->ENABLED:Lxpk;

    new-instance v0, Lxpk;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxpk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxpk;->DISABLED:Lxpk;

    new-instance v0, Lxpk;

    const-string v1, "USER_IGNORED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxpk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxpk;->USER_IGNORED:Lxpk;

    new-instance v0, Lxpk;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxpk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxpk;->UNKNOWN:Lxpk;

    invoke-static {}, Lxpk;->c()[Lxpk;

    move-result-object v0

    sput-object v0, Lxpk;->$VALUES:[Lxpk;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lxpk;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lxpk;
    .locals 4

    sget-object v0, Lxpk;->ENABLED:Lxpk;

    sget-object v1, Lxpk;->DISABLED:Lxpk;

    sget-object v2, Lxpk;->USER_IGNORED:Lxpk;

    sget-object v3, Lxpk;->UNKNOWN:Lxpk;

    filled-new-array {v0, v1, v2, v3}, [Lxpk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxpk;
    .locals 1

    const-class v0, Lxpk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxpk;

    return-object p0
.end method

.method public static values()[Lxpk;
    .locals 1

    sget-object v0, Lxpk;->$VALUES:[Lxpk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxpk;

    return-object v0
.end method
