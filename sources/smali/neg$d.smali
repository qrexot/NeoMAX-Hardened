.class public final enum Lneg$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lneg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lneg$d;

.field public static final enum AUTOMATIC:Lneg$d;

.field public static final enum TRUNCATE:Lneg$d;

.field public static final enum WRITE_AHEAD_LOGGING:Lneg$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lneg$d;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lneg$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lneg$d;->AUTOMATIC:Lneg$d;

    new-instance v0, Lneg$d;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lneg$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lneg$d;->TRUNCATE:Lneg$d;

    new-instance v0, Lneg$d;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lneg$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lneg$d;->WRITE_AHEAD_LOGGING:Lneg$d;

    invoke-static {}, Lneg$d;->c()[Lneg$d;

    move-result-object v0

    sput-object v0, Lneg$d;->$VALUES:[Lneg$d;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lneg$d;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lneg$d;
    .locals 3

    sget-object v0, Lneg$d;->AUTOMATIC:Lneg$d;

    sget-object v1, Lneg$d;->TRUNCATE:Lneg$d;

    sget-object v2, Lneg$d;->WRITE_AHEAD_LOGGING:Lneg$d;

    filled-new-array {v0, v1, v2}, [Lneg$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lneg$d;
    .locals 1

    const-class v0, Lneg$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lneg$d;

    return-object p0
.end method

.method public static values()[Lneg$d;
    .locals 1

    sget-object v0, Lneg$d;->$VALUES:[Lneg$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lneg$d;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lneg$d;
    .locals 1

    sget-object v0, Lneg$d;->AUTOMATIC:Lneg$d;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lneg$d;->WRITE_AHEAD_LOGGING:Lneg$d;

    return-object p1

    :cond_2
    sget-object p1, Lneg$d;->TRUNCATE:Lneg$d;

    return-object p1
.end method
