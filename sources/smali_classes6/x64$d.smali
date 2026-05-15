.class public final enum Lx64$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx64$d;

.field public static final enum BOT:Lx64$d;

.field public static final enum HAS_WEBAPP:Lx64$d;

.field public static final enum NO_FORWARD:Lx64$d;

.field public static final enum OFFICIAL:Lx64$d;

.field public static final enum PRIVATE:Lx64$d;

.field public static final enum RESTRICTED:Lx64$d;

.field public static final enum SERVICE_ACCOUNT:Lx64$d;

.field public static final enum TT:Lx64$d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx64$d;

    const-string v1, "TT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lx64$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx64$d;->TT:Lx64$d;

    new-instance v0, Lx64$d;

    const-string v1, "OFFICIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lx64$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx64$d;->OFFICIAL:Lx64$d;

    new-instance v0, Lx64$d;

    const-string v1, "PRIVATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lx64$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx64$d;->PRIVATE:Lx64$d;

    new-instance v0, Lx64$d;

    const-string v1, "BOT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lx64$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx64$d;->BOT:Lx64$d;

    new-instance v0, Lx64$d;

    const-string v1, "SERVICE_ACCOUNT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lx64$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx64$d;->SERVICE_ACCOUNT:Lx64$d;

    new-instance v0, Lx64$d;

    const-string v1, "HAS_WEBAPP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lx64$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx64$d;->HAS_WEBAPP:Lx64$d;

    new-instance v0, Lx64$d;

    const-string v1, "RESTRICTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lx64$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx64$d;->RESTRICTED:Lx64$d;

    new-instance v0, Lx64$d;

    const-string v1, "NO_FORWARD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lx64$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx64$d;->NO_FORWARD:Lx64$d;

    invoke-static {}, Lx64$d;->c()[Lx64$d;

    move-result-object v0

    sput-object v0, Lx64$d;->$VALUES:[Lx64$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx64$d;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lx64$d;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p1, Lx64$d;->value:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()[Lx64$d;
    .locals 8

    sget-object v0, Lx64$d;->TT:Lx64$d;

    sget-object v1, Lx64$d;->OFFICIAL:Lx64$d;

    sget-object v2, Lx64$d;->PRIVATE:Lx64$d;

    sget-object v3, Lx64$d;->BOT:Lx64$d;

    sget-object v4, Lx64$d;->SERVICE_ACCOUNT:Lx64$d;

    sget-object v5, Lx64$d;->HAS_WEBAPP:Lx64$d;

    sget-object v6, Lx64$d;->RESTRICTED:Lx64$d;

    sget-object v7, Lx64$d;->NO_FORWARD:Lx64$d;

    filled-new-array/range {v0 .. v7}, [Lx64$d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lx64$d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lx64$d;->values()[Lx64$d;

    move-result-object v0

    new-instance v1, Ly64;

    invoke-direct {v1, p0}, Ly64;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ldx;->X([Ljava/lang/Object;Lir7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx64$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx64$d;
    .locals 1

    const-class v0, Lx64$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx64$d;

    return-object p0
.end method

.method public static values()[Lx64$d;
    .locals 1

    sget-object v0, Lx64$d;->$VALUES:[Lx64$d;

    invoke-virtual {v0}, [Lx64$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx64$d;

    return-object v0
.end method
