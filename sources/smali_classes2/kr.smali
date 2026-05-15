.class public final enum Lkr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lkr;

.field public static final enum ANONYMOUS_SESSION:Lkr;

.field public static final enum NO_SESSION:Lkr;

.field public static final enum SAME:Lkr;

.field public static final enum SESSION:Lkr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkr;

    const-string v1, "SAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr;->SAME:Lkr;

    new-instance v0, Lkr;

    const-string v1, "NO_SESSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr;->NO_SESSION:Lkr;

    new-instance v0, Lkr;

    const-string v1, "ANONYMOUS_SESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr;->ANONYMOUS_SESSION:Lkr;

    new-instance v0, Lkr;

    const-string v1, "SESSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr;->SESSION:Lkr;

    invoke-static {}, Lkr;->c()[Lkr;

    move-result-object v0

    sput-object v0, Lkr;->$VALUES:[Lkr;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lkr;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lkr;
    .locals 4

    sget-object v0, Lkr;->SAME:Lkr;

    sget-object v1, Lkr;->NO_SESSION:Lkr;

    sget-object v2, Lkr;->ANONYMOUS_SESSION:Lkr;

    sget-object v3, Lkr;->SESSION:Lkr;

    filled-new-array {v0, v1, v2, v3}, [Lkr;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkr;
    .locals 1

    const-class v0, Lkr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr;

    return-object p0
.end method

.method public static values()[Lkr;
    .locals 1

    sget-object v0, Lkr;->$VALUES:[Lkr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr;

    return-object v0
.end method
