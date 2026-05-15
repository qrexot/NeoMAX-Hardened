.class public final enum Lahh$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lahh$c;

.field public static final enum CLOSED:Lahh$c;

.field public static final enum CLOSING:Lahh$c;

.field public static final enum CREATED:Lahh$c;

.field public static final enum OPEN:Lahh$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lahh$c;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahh$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahh$c;->CREATED:Lahh$c;

    new-instance v0, Lahh$c;

    const-string v1, "OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lahh$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahh$c;->OPEN:Lahh$c;

    new-instance v0, Lahh$c;

    const-string v1, "CLOSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lahh$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahh$c;->CLOSING:Lahh$c;

    new-instance v0, Lahh$c;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lahh$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahh$c;->CLOSED:Lahh$c;

    invoke-static {}, Lahh$c;->c()[Lahh$c;

    move-result-object v0

    sput-object v0, Lahh$c;->$VALUES:[Lahh$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lahh$c;
    .locals 4

    sget-object v0, Lahh$c;->CREATED:Lahh$c;

    sget-object v1, Lahh$c;->OPEN:Lahh$c;

    sget-object v2, Lahh$c;->CLOSING:Lahh$c;

    sget-object v3, Lahh$c;->CLOSED:Lahh$c;

    filled-new-array {v0, v1, v2, v3}, [Lahh$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lahh$c;
    .locals 1

    const-class v0, Lahh$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahh$c;

    return-object p0
.end method

.method public static values()[Lahh$c;
    .locals 1

    sget-object v0, Lahh$c;->$VALUES:[Lahh$c;

    invoke-virtual {v0}, [Lahh$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahh$c;

    return-object v0
.end method
