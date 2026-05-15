.class public final enum Lwei;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lwei;

.field public static final enum MUTED:Lwei;

.field public static final enum NONE:Lwei;

.field public static final enum TALKING:Lwei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwei;

    const-string v1, "TALKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwei;->TALKING:Lwei;

    new-instance v0, Lwei;

    const-string v1, "MUTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwei;->MUTED:Lwei;

    new-instance v0, Lwei;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwei;->NONE:Lwei;

    invoke-static {}, Lwei;->c()[Lwei;

    move-result-object v0

    sput-object v0, Lwei;->$VALUES:[Lwei;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lwei;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lwei;
    .locals 3

    sget-object v0, Lwei;->TALKING:Lwei;

    sget-object v1, Lwei;->MUTED:Lwei;

    sget-object v2, Lwei;->NONE:Lwei;

    filled-new-array {v0, v1, v2}, [Lwei;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwei;
    .locals 1

    const-class v0, Lwei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwei;

    return-object p0
.end method

.method public static values()[Lwei;
    .locals 1

    sget-object v0, Lwei;->$VALUES:[Lwei;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwei;

    return-object v0
.end method
