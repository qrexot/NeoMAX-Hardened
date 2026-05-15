.class public final enum Lpf2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpf2$a;

.field public static final enum INITIALIZED:Lpf2$a;

.field public static final enum INITIALIZING:Lpf2$a;

.field public static final enum INITIALIZING_ERROR:Lpf2$a;

.field public static final enum SHUTDOWN:Lpf2$a;

.field public static final enum UNINITIALIZED:Lpf2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpf2$a;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpf2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf2$a;->UNINITIALIZED:Lpf2$a;

    new-instance v0, Lpf2$a;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpf2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf2$a;->INITIALIZING:Lpf2$a;

    new-instance v0, Lpf2$a;

    const-string v1, "INITIALIZING_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpf2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf2$a;->INITIALIZING_ERROR:Lpf2$a;

    new-instance v0, Lpf2$a;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpf2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf2$a;->INITIALIZED:Lpf2$a;

    new-instance v0, Lpf2$a;

    const-string v1, "SHUTDOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpf2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf2$a;->SHUTDOWN:Lpf2$a;

    invoke-static {}, Lpf2$a;->c()[Lpf2$a;

    move-result-object v0

    sput-object v0, Lpf2$a;->$VALUES:[Lpf2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lpf2$a;
    .locals 5

    sget-object v0, Lpf2$a;->UNINITIALIZED:Lpf2$a;

    sget-object v1, Lpf2$a;->INITIALIZING:Lpf2$a;

    sget-object v2, Lpf2$a;->INITIALIZING_ERROR:Lpf2$a;

    sget-object v3, Lpf2$a;->INITIALIZED:Lpf2$a;

    sget-object v4, Lpf2$a;->SHUTDOWN:Lpf2$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lpf2$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpf2$a;
    .locals 1

    const-class v0, Lpf2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpf2$a;

    return-object p0
.end method

.method public static values()[Lpf2$a;
    .locals 1

    sget-object v0, Lpf2$a;->$VALUES:[Lpf2$a;

    invoke-virtual {v0}, [Lpf2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpf2$a;

    return-object v0
.end method
