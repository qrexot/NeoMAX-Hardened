.class public final enum Lbz0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lbz0;

.field public static final enum DROP_LATEST:Lbz0;

.field public static final enum DROP_OLDEST:Lbz0;

.field public static final enum SUSPEND:Lbz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbz0;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbz0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbz0;->SUSPEND:Lbz0;

    new-instance v0, Lbz0;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbz0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbz0;->DROP_OLDEST:Lbz0;

    new-instance v0, Lbz0;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbz0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbz0;->DROP_LATEST:Lbz0;

    invoke-static {}, Lbz0;->c()[Lbz0;

    move-result-object v0

    sput-object v0, Lbz0;->$VALUES:[Lbz0;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lbz0;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lbz0;
    .locals 3

    sget-object v0, Lbz0;->SUSPEND:Lbz0;

    sget-object v1, Lbz0;->DROP_OLDEST:Lbz0;

    sget-object v2, Lbz0;->DROP_LATEST:Lbz0;

    filled-new-array {v0, v1, v2}, [Lbz0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbz0;
    .locals 1

    const-class v0, Lbz0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbz0;

    return-object p0
.end method

.method public static values()[Lbz0;
    .locals 1

    sget-object v0, Lbz0;->$VALUES:[Lbz0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbz0;

    return-object v0
.end method
