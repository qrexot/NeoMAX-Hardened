.class public final enum Lxe6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lxe6;

.field public static final enum BOUNDARY:Lxe6;

.field public static final enum END:Lxe6;

.field public static final enum IMMEDIATE:Lxe6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxe6;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxe6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe6;->IMMEDIATE:Lxe6;

    new-instance v1, Lxe6;

    const-string v2, "BOUNDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxe6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxe6;->BOUNDARY:Lxe6;

    new-instance v2, Lxe6;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lxe6;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxe6;->END:Lxe6;

    filled-new-array {v0, v1, v2}, [Lxe6;

    move-result-object v0

    sput-object v0, Lxe6;->$VALUES:[Lxe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxe6;
    .locals 1

    const-class v0, Lxe6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxe6;

    return-object p0
.end method

.method public static values()[Lxe6;
    .locals 1

    sget-object v0, Lxe6;->$VALUES:[Lxe6;

    invoke-virtual {v0}, [Lxe6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxe6;

    return-object v0
.end method
