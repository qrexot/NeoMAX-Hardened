.class public final enum Lj50$a$r$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50$a$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj50$a$r$c;

.field public static final enum LIVE:Lj50$a$r$c;

.field public static final enum LOTTIE:Lj50$a$r$c;

.field public static final enum STATIC:Lj50$a$r$c;

.field public static final enum UNKNOWN:Lj50$a$r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj50$a$r$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj50$a$r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$r$c;->UNKNOWN:Lj50$a$r$c;

    new-instance v0, Lj50$a$r$c;

    const-string v1, "STATIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj50$a$r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$r$c;->STATIC:Lj50$a$r$c;

    new-instance v0, Lj50$a$r$c;

    const-string v1, "LIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj50$a$r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$r$c;->LIVE:Lj50$a$r$c;

    new-instance v0, Lj50$a$r$c;

    const-string v1, "LOTTIE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj50$a$r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$r$c;->LOTTIE:Lj50$a$r$c;

    invoke-static {}, Lj50$a$r$c;->c()[Lj50$a$r$c;

    move-result-object v0

    sput-object v0, Lj50$a$r$c;->$VALUES:[Lj50$a$r$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lj50$a$r$c;
    .locals 4

    sget-object v0, Lj50$a$r$c;->UNKNOWN:Lj50$a$r$c;

    sget-object v1, Lj50$a$r$c;->STATIC:Lj50$a$r$c;

    sget-object v2, Lj50$a$r$c;->LIVE:Lj50$a$r$c;

    sget-object v3, Lj50$a$r$c;->LOTTIE:Lj50$a$r$c;

    filled-new-array {v0, v1, v2, v3}, [Lj50$a$r$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj50$a$r$c;
    .locals 1

    const-class v0, Lj50$a$r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj50$a$r$c;

    return-object p0
.end method

.method public static values()[Lj50$a$r$c;
    .locals 1

    sget-object v0, Lj50$a$r$c;->$VALUES:[Lj50$a$r$c;

    invoke-virtual {v0}, [Lj50$a$r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj50$a$r$c;

    return-object v0
.end method
