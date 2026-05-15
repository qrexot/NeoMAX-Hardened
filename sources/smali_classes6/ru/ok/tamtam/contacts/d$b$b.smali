.class public final enum Lru/ok/tamtam/contacts/d$b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/contacts/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/ok/tamtam/contacts/d$b$b;

.field public static final enum CUSTOM:Lru/ok/tamtam/contacts/d$b$b;

.field public static final enum DEVICE:Lru/ok/tamtam/contacts/d$b$b;

.field public static final enum ONEME:Lru/ok/tamtam/contacts/d$b$b;

.field public static final enum UNKNOWN:Lru/ok/tamtam/contacts/d$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/tamtam/contacts/d$b$b;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/contacts/d$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/contacts/d$b$b;->CUSTOM:Lru/ok/tamtam/contacts/d$b$b;

    new-instance v0, Lru/ok/tamtam/contacts/d$b$b;

    const-string v1, "DEVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/contacts/d$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/contacts/d$b$b;->DEVICE:Lru/ok/tamtam/contacts/d$b$b;

    new-instance v0, Lru/ok/tamtam/contacts/d$b$b;

    const-string v1, "ONEME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/contacts/d$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/contacts/d$b$b;->ONEME:Lru/ok/tamtam/contacts/d$b$b;

    new-instance v0, Lru/ok/tamtam/contacts/d$b$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/contacts/d$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/contacts/d$b$b;->UNKNOWN:Lru/ok/tamtam/contacts/d$b$b;

    invoke-static {}, Lru/ok/tamtam/contacts/d$b$b;->c()[Lru/ok/tamtam/contacts/d$b$b;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/contacts/d$b$b;->$VALUES:[Lru/ok/tamtam/contacts/d$b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lru/ok/tamtam/contacts/d$b$b;
    .locals 4

    sget-object v0, Lru/ok/tamtam/contacts/d$b$b;->CUSTOM:Lru/ok/tamtam/contacts/d$b$b;

    sget-object v1, Lru/ok/tamtam/contacts/d$b$b;->DEVICE:Lru/ok/tamtam/contacts/d$b$b;

    sget-object v2, Lru/ok/tamtam/contacts/d$b$b;->ONEME:Lru/ok/tamtam/contacts/d$b$b;

    sget-object v3, Lru/ok/tamtam/contacts/d$b$b;->UNKNOWN:Lru/ok/tamtam/contacts/d$b$b;

    filled-new-array {v0, v1, v2, v3}, [Lru/ok/tamtam/contacts/d$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$b$b;
    .locals 1

    const-class v0, Lru/ok/tamtam/contacts/d$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/contacts/d$b$b;

    return-object p0
.end method

.method public static values()[Lru/ok/tamtam/contacts/d$b$b;
    .locals 1

    sget-object v0, Lru/ok/tamtam/contacts/d$b$b;->$VALUES:[Lru/ok/tamtam/contacts/d$b$b;

    invoke-virtual {v0}, [Lru/ok/tamtam/contacts/d$b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/tamtam/contacts/d$b$b;

    return-object v0
.end method
