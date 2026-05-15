.class public final enum Ln83;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ln83;

.field public static final enum CHANNEL:Ln83;

.field public static final enum CHAT:Ln83;

.field public static final enum DIALOG:Ln83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln83;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln83;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln83;->DIALOG:Ln83;

    new-instance v0, Ln83;

    const-string v1, "CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln83;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln83;->CHAT:Ln83;

    new-instance v0, Ln83;

    const-string v1, "CHANNEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln83;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln83;->CHANNEL:Ln83;

    invoke-static {}, Ln83;->c()[Ln83;

    move-result-object v0

    sput-object v0, Ln83;->$VALUES:[Ln83;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ln83;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ln83;
    .locals 3

    sget-object v0, Ln83;->DIALOG:Ln83;

    sget-object v1, Ln83;->CHAT:Ln83;

    sget-object v2, Ln83;->CHANNEL:Ln83;

    filled-new-array {v0, v1, v2}, [Ln83;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln83;
    .locals 1

    const-class v0, Ln83;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln83;

    return-object p0
.end method

.method public static values()[Ln83;
    .locals 1

    sget-object v0, Ln83;->$VALUES:[Ln83;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln83;

    return-object v0
.end method
