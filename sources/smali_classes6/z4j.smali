.class public final enum Lz4j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lz4j;

.field public static final enum COMMANDS:Lz4j;

.field public static final enum CONTACT_TAGS:Lz4j;

.field public static final enum DESCRIPTION:Lz4j;

.field public static final enum TAGS:Lz4j;

.field public static final enum UNKNOWN:Lz4j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz4j;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz4j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4j;->TAGS:Lz4j;

    new-instance v0, Lz4j;

    const-string v1, "CONTACT_TAGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz4j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4j;->CONTACT_TAGS:Lz4j;

    new-instance v0, Lz4j;

    const-string v1, "COMMANDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz4j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4j;->COMMANDS:Lz4j;

    new-instance v0, Lz4j;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz4j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4j;->DESCRIPTION:Lz4j;

    new-instance v0, Lz4j;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lz4j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4j;->UNKNOWN:Lz4j;

    invoke-static {}, Lz4j;->c()[Lz4j;

    move-result-object v0

    sput-object v0, Lz4j;->$VALUES:[Lz4j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lz4j;
    .locals 5

    sget-object v0, Lz4j;->TAGS:Lz4j;

    sget-object v1, Lz4j;->CONTACT_TAGS:Lz4j;

    sget-object v2, Lz4j;->COMMANDS:Lz4j;

    sget-object v3, Lz4j;->DESCRIPTION:Lz4j;

    sget-object v4, Lz4j;->UNKNOWN:Lz4j;

    filled-new-array {v0, v1, v2, v3, v4}, [Lz4j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz4j;
    .locals 1

    const-class v0, Lz4j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4j;

    return-object p0
.end method

.method public static values()[Lz4j;
    .locals 1

    sget-object v0, Lz4j;->$VALUES:[Lz4j;

    invoke-virtual {v0}, [Lz4j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4j;

    return-object v0
.end method
