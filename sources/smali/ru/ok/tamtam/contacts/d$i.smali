.class public final enum Lru/ok/tamtam/contacts/d$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/contacts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/ok/tamtam/contacts/d$i;

.field public static final enum EXTERNAL:Lru/ok/tamtam/contacts/d$i;

.field public static final enum USER_LIST:Lru/ok/tamtam/contacts/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/tamtam/contacts/d$i;

    const-string v1, "USER_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/contacts/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/contacts/d$i;->USER_LIST:Lru/ok/tamtam/contacts/d$i;

    new-instance v0, Lru/ok/tamtam/contacts/d$i;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/contacts/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/contacts/d$i;->EXTERNAL:Lru/ok/tamtam/contacts/d$i;

    invoke-static {}, Lru/ok/tamtam/contacts/d$i;->c()[Lru/ok/tamtam/contacts/d$i;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/contacts/d$i;->$VALUES:[Lru/ok/tamtam/contacts/d$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lru/ok/tamtam/contacts/d$i;
    .locals 2

    sget-object v0, Lru/ok/tamtam/contacts/d$i;->USER_LIST:Lru/ok/tamtam/contacts/d$i;

    sget-object v1, Lru/ok/tamtam/contacts/d$i;->EXTERNAL:Lru/ok/tamtam/contacts/d$i;

    filled-new-array {v0, v1}, [Lru/ok/tamtam/contacts/d$i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$i;
    .locals 1

    const-class v0, Lru/ok/tamtam/contacts/d$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/contacts/d$i;

    return-object p0
.end method

.method public static values()[Lru/ok/tamtam/contacts/d$i;
    .locals 1

    sget-object v0, Lru/ok/tamtam/contacts/d$i;->$VALUES:[Lru/ok/tamtam/contacts/d$i;

    invoke-virtual {v0}, [Lru/ok/tamtam/contacts/d$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/tamtam/contacts/d$i;

    return-object v0
.end method
