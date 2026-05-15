.class public final enum Lru/ok/tamtam/contacts/d$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/contacts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/ok/tamtam/contacts/d$f;

.field public static final enum BLOCKED:Lru/ok/tamtam/contacts/d$f;

.field public static final enum REMOVED:Lru/ok/tamtam/contacts/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/tamtam/contacts/d$f;

    const-string v1, "BLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/contacts/d$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/contacts/d$f;->BLOCKED:Lru/ok/tamtam/contacts/d$f;

    new-instance v0, Lru/ok/tamtam/contacts/d$f;

    const-string v1, "REMOVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/contacts/d$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/contacts/d$f;->REMOVED:Lru/ok/tamtam/contacts/d$f;

    invoke-static {}, Lru/ok/tamtam/contacts/d$f;->c()[Lru/ok/tamtam/contacts/d$f;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/contacts/d$f;->$VALUES:[Lru/ok/tamtam/contacts/d$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lru/ok/tamtam/contacts/d$f;
    .locals 2

    sget-object v0, Lru/ok/tamtam/contacts/d$f;->BLOCKED:Lru/ok/tamtam/contacts/d$f;

    sget-object v1, Lru/ok/tamtam/contacts/d$f;->REMOVED:Lru/ok/tamtam/contacts/d$f;

    filled-new-array {v0, v1}, [Lru/ok/tamtam/contacts/d$f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$f;
    .locals 1

    const-class v0, Lru/ok/tamtam/contacts/d$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/contacts/d$f;

    return-object p0
.end method

.method public static values()[Lru/ok/tamtam/contacts/d$f;
    .locals 1

    sget-object v0, Lru/ok/tamtam/contacts/d$f;->$VALUES:[Lru/ok/tamtam/contacts/d$f;

    invoke-virtual {v0}, [Lru/ok/tamtam/contacts/d$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/tamtam/contacts/d$f;

    return-object v0
.end method
