.class public final enum Lzy5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lzy5;

.field public static final enum ARROW:Lzy5;

.field public static final enum LINE:Lzy5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzy5;

    const-string v1, "LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzy5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzy5;->LINE:Lzy5;

    new-instance v0, Lzy5;

    const-string v1, "ARROW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzy5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzy5;->ARROW:Lzy5;

    invoke-static {}, Lzy5;->c()[Lzy5;

    move-result-object v0

    sput-object v0, Lzy5;->$VALUES:[Lzy5;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lzy5;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lzy5;
    .locals 2

    sget-object v0, Lzy5;->LINE:Lzy5;

    sget-object v1, Lzy5;->ARROW:Lzy5;

    filled-new-array {v0, v1}, [Lzy5;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzy5;
    .locals 1

    const-class v0, Lzy5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzy5;

    return-object p0
.end method

.method public static values()[Lzy5;
    .locals 1

    sget-object v0, Lzy5;->$VALUES:[Lzy5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzy5;

    return-object v0
.end method
