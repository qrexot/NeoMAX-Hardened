.class public final enum Lsae;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lsae;

.field public static final enum App:Lsae;

.field public static final enum Handshake:Lsae;

.field public static final enum Initial:Lsae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsae;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsae;->Initial:Lsae;

    new-instance v0, Lsae;

    const-string v1, "Handshake"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsae;->Handshake:Lsae;

    new-instance v0, Lsae;

    const-string v1, "App"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsae;->App:Lsae;

    invoke-static {}, Lsae;->c()[Lsae;

    move-result-object v0

    sput-object v0, Lsae;->$VALUES:[Lsae;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lsae;
    .locals 3

    sget-object v0, Lsae;->Initial:Lsae;

    sget-object v1, Lsae;->Handshake:Lsae;

    sget-object v2, Lsae;->App:Lsae;

    filled-new-array {v0, v1, v2}, [Lsae;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsae;
    .locals 1

    const-class v0, Lsae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsae;

    return-object p0
.end method

.method public static values()[Lsae;
    .locals 1

    sget-object v0, Lsae;->$VALUES:[Lsae;

    invoke-virtual {v0}, [Lsae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsae;

    return-object v0
.end method


# virtual methods
.method public d()Lsc6;
    .locals 2

    sget-object v0, Lsae$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lsc6;->App:Lsc6;

    return-object v0

    :cond_1
    sget-object v0, Lsc6;->Handshake:Lsc6;

    return-object v0

    :cond_2
    sget-object v0, Lsc6;->Initial:Lsc6;

    return-object v0
.end method
