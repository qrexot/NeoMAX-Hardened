.class public final enum Lsc6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lsc6;

.field public static final enum App:Lsc6;

.field public static final enum Handshake:Lsc6;

.field public static final enum Initial:Lsc6;

.field public static final enum ZeroRTT:Lsc6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsc6;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsc6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsc6;->Initial:Lsc6;

    new-instance v0, Lsc6;

    const-string v1, "ZeroRTT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsc6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsc6;->ZeroRTT:Lsc6;

    new-instance v0, Lsc6;

    const-string v1, "Handshake"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsc6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsc6;->Handshake:Lsc6;

    new-instance v0, Lsc6;

    const-string v1, "App"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsc6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsc6;->App:Lsc6;

    invoke-static {}, Lsc6;->c()[Lsc6;

    move-result-object v0

    sput-object v0, Lsc6;->$VALUES:[Lsc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lsc6;
    .locals 4

    sget-object v0, Lsc6;->Initial:Lsc6;

    sget-object v1, Lsc6;->ZeroRTT:Lsc6;

    sget-object v2, Lsc6;->Handshake:Lsc6;

    sget-object v3, Lsc6;->App:Lsc6;

    filled-new-array {v0, v1, v2, v3}, [Lsc6;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsc6;
    .locals 1

    const-class v0, Lsc6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsc6;

    return-object p0
.end method

.method public static values()[Lsc6;
    .locals 1

    sget-object v0, Lsc6;->$VALUES:[Lsc6;

    invoke-virtual {v0}, [Lsc6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsc6;

    return-object v0
.end method


# virtual methods
.method public d()Lsae;
    .locals 2

    sget-object v0, Lsc6$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lsae;->App:Lsae;

    return-object v0

    :cond_1
    sget-object v0, Lsae;->Handshake:Lsae;

    return-object v0

    :cond_2
    sget-object v0, Lsae;->Initial:Lsae;

    return-object v0

    :cond_3
    sget-object v0, Lsae;->App:Lsae;

    return-object v0
.end method
