.class public final enum Lb28;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lb28;

.field public static final enum Completed:Lb28;

.field public static final enum Confirmed:Lb28;

.field public static final enum HasAppKeys:Lb28;

.field public static final enum HasHandshakeKeys:Lb28;

.field public static final enum Initial:Lb28;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb28;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb28;->Initial:Lb28;

    new-instance v0, Lb28;

    const-string v1, "HasHandshakeKeys"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb28;->HasHandshakeKeys:Lb28;

    new-instance v0, Lb28;

    const-string v1, "HasAppKeys"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb28;->HasAppKeys:Lb28;

    new-instance v0, Lb28;

    const-string v1, "Completed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb28;->Completed:Lb28;

    new-instance v0, Lb28;

    const-string v1, "Confirmed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb28;->Confirmed:Lb28;

    invoke-static {}, Lb28;->c()[Lb28;

    move-result-object v0

    sput-object v0, Lb28;->$VALUES:[Lb28;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lb28;
    .locals 5

    sget-object v0, Lb28;->Initial:Lb28;

    sget-object v1, Lb28;->HasHandshakeKeys:Lb28;

    sget-object v2, Lb28;->HasAppKeys:Lb28;

    sget-object v3, Lb28;->Completed:Lb28;

    sget-object v4, Lb28;->Confirmed:Lb28;

    filled-new-array {v0, v1, v2, v3, v4}, [Lb28;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb28;
    .locals 1

    const-class v0, Lb28;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb28;

    return-object p0
.end method

.method public static values()[Lb28;
    .locals 1

    sget-object v0, Lb28;->$VALUES:[Lb28;

    invoke-virtual {v0}, [Lb28;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb28;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lb28;->HasHandshakeKeys:Lb28;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lb28;->Confirmed:Lb28;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Lb28;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
