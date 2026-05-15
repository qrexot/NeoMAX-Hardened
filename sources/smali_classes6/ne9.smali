.class public final enum Lne9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lne9;

.field public static final enum CHANNEL:Lne9;

.field public static final enum CHAT:Lne9;

.field public static final enum USER:Lne9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lne9;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lne9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lne9;->CHAT:Lne9;

    new-instance v0, Lne9;

    const-string v1, "CHANNEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lne9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lne9;->CHANNEL:Lne9;

    new-instance v0, Lne9;

    const-string v1, "USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lne9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lne9;->USER:Lne9;

    invoke-static {}, Lne9;->c()[Lne9;

    move-result-object v0

    sput-object v0, Lne9;->$VALUES:[Lne9;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lne9;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lne9;
    .locals 3

    sget-object v0, Lne9;->CHAT:Lne9;

    sget-object v1, Lne9;->CHANNEL:Lne9;

    sget-object v2, Lne9;->USER:Lne9;

    filled-new-array {v0, v1, v2}, [Lne9;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lne9;
    .locals 1

    const-class v0, Lne9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lne9;

    return-object p0
.end method

.method public static values()[Lne9;
    .locals 1

    sget-object v0, Lne9;->$VALUES:[Lne9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lne9;

    return-object v0
.end method
