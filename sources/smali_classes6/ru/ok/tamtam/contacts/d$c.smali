.class public final enum Lru/ok/tamtam/contacts/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/contacts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/ok/tamtam/contacts/d$c;

.field public static final enum FEMALE:Lru/ok/tamtam/contacts/d$c;

.field public static final enum MALE:Lru/ok/tamtam/contacts/d$c;

.field public static final enum UNKNOWN:Lru/ok/tamtam/contacts/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/tamtam/contacts/d$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/contacts/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/contacts/d$c;->UNKNOWN:Lru/ok/tamtam/contacts/d$c;

    new-instance v0, Lru/ok/tamtam/contacts/d$c;

    const-string v1, "MALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/contacts/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/contacts/d$c;->MALE:Lru/ok/tamtam/contacts/d$c;

    new-instance v0, Lru/ok/tamtam/contacts/d$c;

    const-string v1, "FEMALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/contacts/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/contacts/d$c;->FEMALE:Lru/ok/tamtam/contacts/d$c;

    invoke-static {}, Lru/ok/tamtam/contacts/d$c;->c()[Lru/ok/tamtam/contacts/d$c;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/contacts/d$c;->$VALUES:[Lru/ok/tamtam/contacts/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lru/ok/tamtam/contacts/d$c;
    .locals 3

    sget-object v0, Lru/ok/tamtam/contacts/d$c;->UNKNOWN:Lru/ok/tamtam/contacts/d$c;

    sget-object v1, Lru/ok/tamtam/contacts/d$c;->MALE:Lru/ok/tamtam/contacts/d$c;

    sget-object v2, Lru/ok/tamtam/contacts/d$c;->FEMALE:Lru/ok/tamtam/contacts/d$c;

    filled-new-array {v0, v1, v2}, [Lru/ok/tamtam/contacts/d$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$c;
    .locals 1

    const-class v0, Lru/ok/tamtam/contacts/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/contacts/d$c;

    return-object p0
.end method

.method public static values()[Lru/ok/tamtam/contacts/d$c;
    .locals 1

    sget-object v0, Lru/ok/tamtam/contacts/d$c;->$VALUES:[Lru/ok/tamtam/contacts/d$c;

    invoke-virtual {v0}, [Lru/ok/tamtam/contacts/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/tamtam/contacts/d$c;

    return-object v0
.end method
