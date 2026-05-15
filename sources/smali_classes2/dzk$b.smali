.class public final enum Ldzk$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldzk$b;

.field public static final enum INITIALIZING:Ldzk$b;

.field public static final enum NOT_INITIALIZED:Ldzk$b;

.field public static final enum PENDING_RELEASE:Ldzk$b;

.field public static final enum READY:Ldzk$b;

.field public static final enum RELEASED:Ldzk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldzk$b;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldzk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzk$b;->NOT_INITIALIZED:Ldzk$b;

    new-instance v0, Ldzk$b;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldzk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzk$b;->INITIALIZING:Ldzk$b;

    new-instance v0, Ldzk$b;

    const-string v1, "PENDING_RELEASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldzk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzk$b;->PENDING_RELEASE:Ldzk$b;

    new-instance v0, Ldzk$b;

    const-string v1, "READY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldzk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzk$b;->READY:Ldzk$b;

    new-instance v0, Ldzk$b;

    const-string v1, "RELEASED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldzk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzk$b;->RELEASED:Ldzk$b;

    invoke-static {}, Ldzk$b;->c()[Ldzk$b;

    move-result-object v0

    sput-object v0, Ldzk$b;->$VALUES:[Ldzk$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ldzk$b;
    .locals 5

    sget-object v0, Ldzk$b;->NOT_INITIALIZED:Ldzk$b;

    sget-object v1, Ldzk$b;->INITIALIZING:Ldzk$b;

    sget-object v2, Ldzk$b;->PENDING_RELEASE:Ldzk$b;

    sget-object v3, Ldzk$b;->READY:Ldzk$b;

    sget-object v4, Ldzk$b;->RELEASED:Ldzk$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Ldzk$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldzk$b;
    .locals 1

    const-class v0, Ldzk$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldzk$b;

    return-object p0
.end method

.method public static values()[Ldzk$b;
    .locals 1

    sget-object v0, Ldzk$b;->$VALUES:[Ldzk$b;

    invoke-virtual {v0}, [Ldzk$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzk$b;

    return-object v0
.end method
