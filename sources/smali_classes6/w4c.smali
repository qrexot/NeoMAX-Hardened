.class public final enum Lw4c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw4c;

.field public static final enum BAD:Lw4c;

.field public static final enum GOOD:Lw4c;

.field public static final enum MEDIUM:Lw4c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw4c;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw4c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4c;->GOOD:Lw4c;

    new-instance v0, Lw4c;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw4c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4c;->MEDIUM:Lw4c;

    new-instance v0, Lw4c;

    const-string v1, "BAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw4c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4c;->BAD:Lw4c;

    invoke-static {}, Lw4c;->c()[Lw4c;

    move-result-object v0

    sput-object v0, Lw4c;->$VALUES:[Lw4c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lw4c;
    .locals 3

    sget-object v0, Lw4c;->GOOD:Lw4c;

    sget-object v1, Lw4c;->MEDIUM:Lw4c;

    sget-object v2, Lw4c;->BAD:Lw4c;

    filled-new-array {v0, v1, v2}, [Lw4c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw4c;
    .locals 1

    const-class v0, Lw4c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4c;

    return-object p0
.end method

.method public static values()[Lw4c;
    .locals 1

    sget-object v0, Lw4c;->$VALUES:[Lw4c;

    invoke-virtual {v0}, [Lw4c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4c;

    return-object v0
.end method
