.class public final enum Ljvj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ljvj;

.field public static final enum REALTIME:Ljvj;

.field public static final enum UPTIME:Ljvj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljvj;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljvj;->UPTIME:Ljvj;

    new-instance v0, Ljvj;

    const-string v1, "REALTIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljvj;->REALTIME:Ljvj;

    invoke-static {}, Ljvj;->c()[Ljvj;

    move-result-object v0

    sput-object v0, Ljvj;->$VALUES:[Ljvj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ljvj;
    .locals 2

    sget-object v0, Ljvj;->UPTIME:Ljvj;

    sget-object v1, Ljvj;->REALTIME:Ljvj;

    filled-new-array {v0, v1}, [Ljvj;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljvj;
    .locals 1

    const-class v0, Ljvj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljvj;

    return-object p0
.end method

.method public static values()[Ljvj;
    .locals 1

    sget-object v0, Ljvj;->$VALUES:[Ljvj;

    invoke-virtual {v0}, [Ljvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljvj;

    return-object v0
.end method
