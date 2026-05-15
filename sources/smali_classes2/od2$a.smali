.class public final enum Lod2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lod2$a;

.field public static final enum CLOSED:Lod2$a;

.field public static final enum CLOSING:Lod2$a;

.field public static final enum CONFIGURED:Lod2$a;

.field public static final enum OPEN:Lod2$a;

.field public static final enum OPENING:Lod2$a;

.field public static final enum PENDING_OPEN:Lod2$a;

.field public static final enum RELEASED:Lod2$a;

.field public static final enum RELEASING:Lod2$a;


# instance fields
.field private final mHoldsCameraSlot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lod2$a;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lod2$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod2$a;->RELEASED:Lod2$a;

    new-instance v0, Lod2$a;

    const-string v1, "RELEASING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lod2$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod2$a;->RELEASING:Lod2$a;

    new-instance v0, Lod2$a;

    const-string v1, "CLOSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lod2$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod2$a;->CLOSED:Lod2$a;

    new-instance v0, Lod2$a;

    const-string v1, "PENDING_OPEN"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lod2$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod2$a;->PENDING_OPEN:Lod2$a;

    new-instance v0, Lod2$a;

    const-string v1, "CLOSING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lod2$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod2$a;->CLOSING:Lod2$a;

    new-instance v0, Lod2$a;

    const-string v1, "OPENING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lod2$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod2$a;->OPENING:Lod2$a;

    new-instance v0, Lod2$a;

    const-string v1, "OPEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lod2$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod2$a;->OPEN:Lod2$a;

    new-instance v0, Lod2$a;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lod2$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod2$a;->CONFIGURED:Lod2$a;

    invoke-static {}, Lod2$a;->c()[Lod2$a;

    move-result-object v0

    sput-object v0, Lod2$a;->$VALUES:[Lod2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lod2$a;->mHoldsCameraSlot:Z

    return-void
.end method

.method public static synthetic c()[Lod2$a;
    .locals 8

    sget-object v0, Lod2$a;->RELEASED:Lod2$a;

    sget-object v1, Lod2$a;->RELEASING:Lod2$a;

    sget-object v2, Lod2$a;->CLOSED:Lod2$a;

    sget-object v3, Lod2$a;->PENDING_OPEN:Lod2$a;

    sget-object v4, Lod2$a;->CLOSING:Lod2$a;

    sget-object v5, Lod2$a;->OPENING:Lod2$a;

    sget-object v6, Lod2$a;->OPEN:Lod2$a;

    sget-object v7, Lod2$a;->CONFIGURED:Lod2$a;

    filled-new-array/range {v0 .. v7}, [Lod2$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lod2$a;
    .locals 1

    const-class v0, Lod2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod2$a;

    return-object p0
.end method

.method public static values()[Lod2$a;
    .locals 1

    sget-object v0, Lod2$a;->$VALUES:[Lod2$a;

    invoke-virtual {v0}, [Lod2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod2$a;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lod2$a;->mHoldsCameraSlot:Z

    return v0
.end method
