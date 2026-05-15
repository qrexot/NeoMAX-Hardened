.class public final enum Ltne$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ltne$d;

.field public static final enum CHECK_USERLIST:Ltne$d;

.field public static final enum NO:Ltne$d;

.field public static final enum YES:Ltne$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltne$d;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltne$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltne$d;->YES:Ltne$d;

    new-instance v0, Ltne$d;

    const-string v1, "NO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltne$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltne$d;->NO:Ltne$d;

    new-instance v0, Ltne$d;

    const-string v1, "CHECK_USERLIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltne$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltne$d;->CHECK_USERLIST:Ltne$d;

    invoke-static {}, Ltne$d;->c()[Ltne$d;

    move-result-object v0

    sput-object v0, Ltne$d;->$VALUES:[Ltne$d;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ltne$d;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ltne$d;
    .locals 3

    sget-object v0, Ltne$d;->YES:Ltne$d;

    sget-object v1, Ltne$d;->NO:Ltne$d;

    sget-object v2, Ltne$d;->CHECK_USERLIST:Ltne$d;

    filled-new-array {v0, v1, v2}, [Ltne$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltne$d;
    .locals 1

    const-class v0, Ltne$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltne$d;

    return-object p0
.end method

.method public static values()[Ltne$d;
    .locals 1

    sget-object v0, Ltne$d;->$VALUES:[Ltne$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltne$d;

    return-object v0
.end method
