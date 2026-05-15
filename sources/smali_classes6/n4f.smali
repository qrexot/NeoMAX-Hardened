.class public final enum Ln4f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ln4f;

.field public static final enum ALL:Ln4f;

.field public static final enum CHANNELS:Ln4f;

.field public static final enum PUBLIC_CHATS:Ln4f;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln4f;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ln4f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln4f;->ALL:Ln4f;

    new-instance v0, Ln4f;

    const-string v1, "CHANNELS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ln4f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln4f;->CHANNELS:Ln4f;

    new-instance v0, Ln4f;

    const-string v1, "PUBLIC_CHATS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ln4f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln4f;->PUBLIC_CHATS:Ln4f;

    invoke-static {}, Ln4f;->c()[Ln4f;

    move-result-object v0

    sput-object v0, Ln4f;->$VALUES:[Ln4f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln4f;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Ln4f;
    .locals 3

    sget-object v0, Ln4f;->ALL:Ln4f;

    sget-object v1, Ln4f;->CHANNELS:Ln4f;

    sget-object v2, Ln4f;->PUBLIC_CHATS:Ln4f;

    filled-new-array {v0, v1, v2}, [Ln4f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln4f;
    .locals 1

    const-class v0, Ln4f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln4f;

    return-object p0
.end method

.method public static values()[Ln4f;
    .locals 1

    sget-object v0, Ln4f;->$VALUES:[Ln4f;

    invoke-virtual {v0}, [Ln4f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln4f;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln4f;->value:Ljava/lang/String;

    return-object v0
.end method
