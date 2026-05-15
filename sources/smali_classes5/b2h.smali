.class public final enum Lb2h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lb2h;

.field public static final enum ADDITIONAL:Lb2h;

.field public static final enum DEVICE:Lb2h;

.field public static final enum INVITE_FRIENDS:Lb2h;

.field public static final enum MAIN:Lb2h;

.field public static final enum MAX_BUSINESS:Lb2h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb2h;

    const-string v1, "INVITE_FRIENDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb2h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb2h;->INVITE_FRIENDS:Lb2h;

    new-instance v0, Lb2h;

    const-string v1, "MAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb2h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb2h;->MAIN:Lb2h;

    new-instance v0, Lb2h;

    const-string v1, "DEVICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb2h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb2h;->DEVICE:Lb2h;

    new-instance v0, Lb2h;

    const-string v1, "ADDITIONAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb2h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb2h;->ADDITIONAL:Lb2h;

    new-instance v0, Lb2h;

    const-string v1, "MAX_BUSINESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb2h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb2h;->MAX_BUSINESS:Lb2h;

    invoke-static {}, Lb2h;->c()[Lb2h;

    move-result-object v0

    sput-object v0, Lb2h;->$VALUES:[Lb2h;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lb2h;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lb2h;
    .locals 5

    sget-object v0, Lb2h;->INVITE_FRIENDS:Lb2h;

    sget-object v1, Lb2h;->MAIN:Lb2h;

    sget-object v2, Lb2h;->DEVICE:Lb2h;

    sget-object v3, Lb2h;->ADDITIONAL:Lb2h;

    sget-object v4, Lb2h;->MAX_BUSINESS:Lb2h;

    filled-new-array {v0, v1, v2, v3, v4}, [Lb2h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb2h;
    .locals 1

    const-class v0, Lb2h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb2h;

    return-object p0
.end method

.method public static values()[Lb2h;
    .locals 1

    sget-object v0, Lb2h;->$VALUES:[Lb2h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2h;

    return-object v0
.end method
