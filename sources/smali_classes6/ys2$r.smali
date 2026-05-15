.class public final enum Lys2$r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lys2$r;

.field public static final enum CHANNEL:Lys2$r;

.field public static final enum CHAT:Lys2$r;

.field public static final enum DIALOG:Lys2$r;

.field public static final enum GROUP_CHAT:Lys2$r;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lys2$r;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lys2$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys2$r;->DIALOG:Lys2$r;

    new-instance v0, Lys2$r;

    const-string v1, "CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lys2$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys2$r;->CHAT:Lys2$r;

    new-instance v0, Lys2$r;

    const-string v1, "CHANNEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lys2$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys2$r;->CHANNEL:Lys2$r;

    new-instance v0, Lys2$r;

    const-string v1, "GROUP_CHAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lys2$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys2$r;->GROUP_CHAT:Lys2$r;

    invoke-static {}, Lys2$r;->c()[Lys2$r;

    move-result-object v0

    sput-object v0, Lys2$r;->$VALUES:[Lys2$r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lys2$r;
    .locals 4

    sget-object v0, Lys2$r;->DIALOG:Lys2$r;

    sget-object v1, Lys2$r;->CHAT:Lys2$r;

    sget-object v2, Lys2$r;->CHANNEL:Lys2$r;

    sget-object v3, Lys2$r;->GROUP_CHAT:Lys2$r;

    filled-new-array {v0, v1, v2, v3}, [Lys2$r;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lys2$r;
    .locals 1

    const-class v0, Lys2$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lys2$r;

    return-object p0
.end method

.method public static values()[Lys2$r;
    .locals 1

    sget-object v0, Lys2$r;->$VALUES:[Lys2$r;

    invoke-virtual {v0}, [Lys2$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lys2$r;

    return-object v0
.end method
