.class public final enum Lqqk$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqqk$b;

.field public static final enum ADMIN:Lqqk$b;

.field public static final enum MANAGEABLE:Lqqk$b;

.field public static final enum OFF:Lqqk$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqqk$b;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lqqk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqqk$b;->OFF:Lqqk$b;

    new-instance v0, Lqqk$b;

    const-string v1, "ADMIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lqqk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqqk$b;->ADMIN:Lqqk$b;

    new-instance v0, Lqqk$b;

    const-string v1, "MANAGEABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lqqk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqqk$b;->MANAGEABLE:Lqqk$b;

    invoke-static {}, Lqqk$b;->c()[Lqqk$b;

    move-result-object v0

    sput-object v0, Lqqk$b;->$VALUES:[Lqqk$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqqk$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lqqk$b;
    .locals 3

    sget-object v0, Lqqk$b;->OFF:Lqqk$b;

    sget-object v1, Lqqk$b;->ADMIN:Lqqk$b;

    sget-object v2, Lqqk$b;->MANAGEABLE:Lqqk$b;

    filled-new-array {v0, v1, v2}, [Lqqk$b;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lqqk$b;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lqqk$b;->OFF:Lqqk$b;

    return-object p0

    :cond_0
    const-string v0, "MANAGEABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ADMIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lqqk$b;->OFF:Lqqk$b;

    return-object p0

    :cond_1
    sget-object p0, Lqqk$b;->ADMIN:Lqqk$b;

    return-object p0

    :cond_2
    sget-object p0, Lqqk$b;->MANAGEABLE:Lqqk$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqqk$b;
    .locals 1

    const-class v0, Lqqk$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqqk$b;

    return-object p0
.end method

.method public static values()[Lqqk$b;
    .locals 1

    sget-object v0, Lqqk$b;->$VALUES:[Lqqk$b;

    invoke-virtual {v0}, [Lqqk$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqqk$b;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqqk$b;->value:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lqqk$b;->MANAGEABLE:Lqqk$b;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
