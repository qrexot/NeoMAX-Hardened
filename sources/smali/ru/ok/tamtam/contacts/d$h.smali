.class public final enum Lru/ok/tamtam/contacts/d$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/contacts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/ok/tamtam/contacts/d$h;

.field public static final enum BLOCKED:Lru/ok/tamtam/contacts/d$h;

.field public static final enum REMOVED:Lru/ok/tamtam/contacts/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/tamtam/contacts/d$h;

    const-string v1, "BLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/contacts/d$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/contacts/d$h;->BLOCKED:Lru/ok/tamtam/contacts/d$h;

    new-instance v0, Lru/ok/tamtam/contacts/d$h;

    const-string v1, "REMOVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/contacts/d$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/contacts/d$h;->REMOVED:Lru/ok/tamtam/contacts/d$h;

    invoke-static {}, Lru/ok/tamtam/contacts/d$h;->c()[Lru/ok/tamtam/contacts/d$h;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/contacts/d$h;->$VALUES:[Lru/ok/tamtam/contacts/d$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lru/ok/tamtam/contacts/d$h;
    .locals 2

    sget-object v0, Lru/ok/tamtam/contacts/d$h;->BLOCKED:Lru/ok/tamtam/contacts/d$h;

    sget-object v1, Lru/ok/tamtam/contacts/d$h;->REMOVED:Lru/ok/tamtam/contacts/d$h;

    filled-new-array {v0, v1}, [Lru/ok/tamtam/contacts/d$h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$h;
    .locals 1

    const-class v0, Lru/ok/tamtam/contacts/d$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/contacts/d$h;

    return-object p0
.end method

.method public static values()[Lru/ok/tamtam/contacts/d$h;
    .locals 1

    sget-object v0, Lru/ok/tamtam/contacts/d$h;->$VALUES:[Lru/ok/tamtam/contacts/d$h;

    invoke-virtual {v0}, [Lru/ok/tamtam/contacts/d$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/tamtam/contacts/d$h;

    return-object v0
.end method
