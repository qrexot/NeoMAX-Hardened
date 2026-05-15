.class public final enum Lys2$s$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lys2$s$b;

.field public static final enum BY_LINK:Lys2$s$b;

.field public static final enum FROM_CHAT:Lys2$s$b;

.field public static final enum UNKNOWN:Lys2$s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lys2$s$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lys2$s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys2$s$b;->UNKNOWN:Lys2$s$b;

    new-instance v0, Lys2$s$b;

    const-string v1, "BY_LINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lys2$s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys2$s$b;->BY_LINK:Lys2$s$b;

    new-instance v0, Lys2$s$b;

    const-string v1, "FROM_CHAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lys2$s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys2$s$b;->FROM_CHAT:Lys2$s$b;

    invoke-static {}, Lys2$s$b;->c()[Lys2$s$b;

    move-result-object v0

    sput-object v0, Lys2$s$b;->$VALUES:[Lys2$s$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lys2$s$b;
    .locals 3

    sget-object v0, Lys2$s$b;->UNKNOWN:Lys2$s$b;

    sget-object v1, Lys2$s$b;->BY_LINK:Lys2$s$b;

    sget-object v2, Lys2$s$b;->FROM_CHAT:Lys2$s$b;

    filled-new-array {v0, v1, v2}, [Lys2$s$b;

    move-result-object v0

    return-object v0
.end method

.method public static d(B)Lys2$s$b;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lys2$s$b;->UNKNOWN:Lys2$s$b;

    return-object p0

    :cond_0
    sget-object p0, Lys2$s$b;->FROM_CHAT:Lys2$s$b;

    return-object p0

    :cond_1
    sget-object p0, Lys2$s$b;->BY_LINK:Lys2$s$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lys2$s$b;
    .locals 1

    const-class v0, Lys2$s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lys2$s$b;

    return-object p0
.end method

.method public static values()[Lys2$s$b;
    .locals 1

    sget-object v0, Lys2$s$b;->$VALUES:[Lys2$s$b;

    invoke-virtual {v0}, [Lys2$s$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lys2$s$b;

    return-object v0
.end method
