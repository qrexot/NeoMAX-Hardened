.class public final enum Lz9k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lz9k;

.field public static final enum ALREADY_SELECTED:Lz9k;

.field public static final enum CANCELLED:Lz9k;

.field public static final enum REREGISTER:Lz9k;

.field public static final enum SUCCESSFUL:Lz9k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz9k;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz9k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz9k;->SUCCESSFUL:Lz9k;

    new-instance v0, Lz9k;

    const-string v1, "REREGISTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz9k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz9k;->REREGISTER:Lz9k;

    new-instance v0, Lz9k;

    const-string v1, "CANCELLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz9k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz9k;->CANCELLED:Lz9k;

    new-instance v0, Lz9k;

    const-string v1, "ALREADY_SELECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz9k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz9k;->ALREADY_SELECTED:Lz9k;

    invoke-static {}, Lz9k;->c()[Lz9k;

    move-result-object v0

    sput-object v0, Lz9k;->$VALUES:[Lz9k;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lz9k;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lz9k;
    .locals 4

    sget-object v0, Lz9k;->SUCCESSFUL:Lz9k;

    sget-object v1, Lz9k;->REREGISTER:Lz9k;

    sget-object v2, Lz9k;->CANCELLED:Lz9k;

    sget-object v3, Lz9k;->ALREADY_SELECTED:Lz9k;

    filled-new-array {v0, v1, v2, v3}, [Lz9k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz9k;
    .locals 1

    const-class v0, Lz9k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz9k;

    return-object p0
.end method

.method public static values()[Lz9k;
    .locals 1

    sget-object v0, Lz9k;->$VALUES:[Lz9k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz9k;

    return-object v0
.end method
