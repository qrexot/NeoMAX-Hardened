.class public final enum Lys2$s$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lys2$s$c;

.field public static final enum AUDIO:Lys2$s$c;

.field public static final enum UNKNOWN:Lys2$s$c;

.field public static final enum VIDEO:Lys2$s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lys2$s$c;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lys2$s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys2$s$c;->AUDIO:Lys2$s$c;

    new-instance v0, Lys2$s$c;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lys2$s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys2$s$c;->VIDEO:Lys2$s$c;

    new-instance v0, Lys2$s$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lys2$s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys2$s$c;->UNKNOWN:Lys2$s$c;

    invoke-static {}, Lys2$s$c;->c()[Lys2$s$c;

    move-result-object v0

    sput-object v0, Lys2$s$c;->$VALUES:[Lys2$s$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lys2$s$c;
    .locals 3

    sget-object v0, Lys2$s$c;->AUDIO:Lys2$s$c;

    sget-object v1, Lys2$s$c;->VIDEO:Lys2$s$c;

    sget-object v2, Lys2$s$c;->UNKNOWN:Lys2$s$c;

    filled-new-array {v0, v1, v2}, [Lys2$s$c;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lys2$s$c;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lys2$s$c;->UNKNOWN:Lys2$s$c;

    return-object p0

    :cond_0
    const-string v0, "AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lys2$s$c;->UNKNOWN:Lys2$s$c;

    return-object p0

    :cond_1
    sget-object p0, Lys2$s$c;->VIDEO:Lys2$s$c;

    return-object p0

    :cond_2
    sget-object p0, Lys2$s$c;->AUDIO:Lys2$s$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lys2$s$c;
    .locals 1

    const-class v0, Lys2$s$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lys2$s$c;

    return-object p0
.end method

.method public static values()[Lys2$s$c;
    .locals 1

    sget-object v0, Lys2$s$c;->$VALUES:[Lys2$s$c;

    invoke-virtual {v0}, [Lys2$s$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lys2$s$c;

    return-object v0
.end method
