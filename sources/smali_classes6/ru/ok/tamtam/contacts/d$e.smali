.class public final enum Lru/ok/tamtam/contacts/d$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/contacts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/ok/tamtam/contacts/d$e;

.field public static final enum BOT:Lru/ok/tamtam/contacts/d$e;

.field public static final enum HAS_WEBAPP:Lru/ok/tamtam/contacts/d$e;

.field public static final enum NO_FORWARD:Lru/ok/tamtam/contacts/d$e;

.field public static final enum OFFICIAL:Lru/ok/tamtam/contacts/d$e;

.field public static final enum RESTRICTED:Lru/ok/tamtam/contacts/d$e;

.field public static final enum SERVICE_ACCOUNT:Lru/ok/tamtam/contacts/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/tamtam/contacts/d$e;

    const-string v1, "OFFICIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/contacts/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/contacts/d$e;->OFFICIAL:Lru/ok/tamtam/contacts/d$e;

    new-instance v0, Lru/ok/tamtam/contacts/d$e;

    const-string v1, "BOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/contacts/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/contacts/d$e;->BOT:Lru/ok/tamtam/contacts/d$e;

    new-instance v0, Lru/ok/tamtam/contacts/d$e;

    const-string v1, "SERVICE_ACCOUNT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/contacts/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/contacts/d$e;->SERVICE_ACCOUNT:Lru/ok/tamtam/contacts/d$e;

    new-instance v0, Lru/ok/tamtam/contacts/d$e;

    const-string v1, "HAS_WEBAPP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/contacts/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/contacts/d$e;->HAS_WEBAPP:Lru/ok/tamtam/contacts/d$e;

    new-instance v0, Lru/ok/tamtam/contacts/d$e;

    const-string v1, "RESTRICTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/contacts/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/contacts/d$e;->RESTRICTED:Lru/ok/tamtam/contacts/d$e;

    new-instance v0, Lru/ok/tamtam/contacts/d$e;

    const-string v1, "NO_FORWARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/contacts/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/contacts/d$e;->NO_FORWARD:Lru/ok/tamtam/contacts/d$e;

    invoke-static {}, Lru/ok/tamtam/contacts/d$e;->c()[Lru/ok/tamtam/contacts/d$e;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/contacts/d$e;->$VALUES:[Lru/ok/tamtam/contacts/d$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lru/ok/tamtam/contacts/d$e;
    .locals 6

    sget-object v0, Lru/ok/tamtam/contacts/d$e;->OFFICIAL:Lru/ok/tamtam/contacts/d$e;

    sget-object v1, Lru/ok/tamtam/contacts/d$e;->BOT:Lru/ok/tamtam/contacts/d$e;

    sget-object v2, Lru/ok/tamtam/contacts/d$e;->SERVICE_ACCOUNT:Lru/ok/tamtam/contacts/d$e;

    sget-object v3, Lru/ok/tamtam/contacts/d$e;->HAS_WEBAPP:Lru/ok/tamtam/contacts/d$e;

    sget-object v4, Lru/ok/tamtam/contacts/d$e;->RESTRICTED:Lru/ok/tamtam/contacts/d$e;

    sget-object v5, Lru/ok/tamtam/contacts/d$e;->NO_FORWARD:Lru/ok/tamtam/contacts/d$e;

    filled-new-array/range {v0 .. v5}, [Lru/ok/tamtam/contacts/d$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$e;
    .locals 1

    const-class v0, Lru/ok/tamtam/contacts/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/contacts/d$e;

    return-object p0
.end method

.method public static values()[Lru/ok/tamtam/contacts/d$e;
    .locals 1

    sget-object v0, Lru/ok/tamtam/contacts/d$e;->$VALUES:[Lru/ok/tamtam/contacts/d$e;

    invoke-virtual {v0}, [Lru/ok/tamtam/contacts/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/tamtam/contacts/d$e;

    return-object v0
.end method
