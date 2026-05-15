.class public final enum Lf5b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lf5b;

.field public static final enum CHANNEL:Lf5b;

.field public static final enum CHANNEL_ADMIN:Lf5b;

.field public static final enum GROUP:Lf5b;

.field public static final enum UNKNOWN:Lf5b;

.field public static final enum USER:Lf5b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf5b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf5b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf5b;->UNKNOWN:Lf5b;

    new-instance v0, Lf5b;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lf5b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf5b;->USER:Lf5b;

    new-instance v0, Lf5b;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v3, "GROUP"

    invoke-direct {v0, v3, v1, v2}, Lf5b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf5b;->GROUP:Lf5b;

    new-instance v0, Lf5b;

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const-string v3, "CHANNEL"

    invoke-direct {v0, v3, v1, v2}, Lf5b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf5b;->CHANNEL:Lf5b;

    new-instance v0, Lf5b;

    const/4 v1, 0x4

    const/16 v2, 0x28

    const-string v3, "CHANNEL_ADMIN"

    invoke-direct {v0, v3, v1, v2}, Lf5b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf5b;->CHANNEL_ADMIN:Lf5b;

    invoke-static {}, Lf5b;->c()[Lf5b;

    move-result-object v0

    sput-object v0, Lf5b;->$VALUES:[Lf5b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf5b;->value:I

    return-void
.end method

.method public static synthetic c()[Lf5b;
    .locals 5

    sget-object v0, Lf5b;->UNKNOWN:Lf5b;

    sget-object v1, Lf5b;->USER:Lf5b;

    sget-object v2, Lf5b;->GROUP:Lf5b;

    sget-object v3, Lf5b;->CHANNEL:Lf5b;

    sget-object v4, Lf5b;->CHANNEL_ADMIN:Lf5b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lf5b;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Lf5b;
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    sget-object p0, Lf5b;->USER:Lf5b;

    return-object p0

    :cond_0
    sget-object p0, Lf5b;->CHANNEL_ADMIN:Lf5b;

    return-object p0

    :cond_1
    sget-object p0, Lf5b;->CHANNEL:Lf5b;

    return-object p0

    :cond_2
    sget-object p0, Lf5b;->GROUP:Lf5b;

    return-object p0

    :cond_3
    sget-object p0, Lf5b;->USER:Lf5b;

    return-object p0

    :cond_4
    sget-object p0, Lf5b;->UNKNOWN:Lf5b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf5b;
    .locals 1

    const-class v0, Lf5b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf5b;

    return-object p0
.end method

.method public static values()[Lf5b;
    .locals 1

    sget-object v0, Lf5b;->$VALUES:[Lf5b;

    invoke-virtual {v0}, [Lf5b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf5b;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lf5b;->value:I

    return v0
.end method
