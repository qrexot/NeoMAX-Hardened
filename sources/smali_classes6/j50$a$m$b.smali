.class public final enum Lj50$a$m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50$a$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj50$a$m$b;

.field public static final enum ACCEPTED:Lj50$a$m$b;

.field public static final enum ACCEPTING:Lj50$a$m$b;

.field public static final enum DECLINED:Lj50$a$m$b;

.field public static final enum NEW:Lj50$a$m$b;

.field public static final enum RECEIVED:Lj50$a$m$b;

.field public static final enum UNKNOWN:Lj50$a$m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj50$a$m$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj50$a$m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$m$b;->UNKNOWN:Lj50$a$m$b;

    new-instance v0, Lj50$a$m$b;

    const-string v1, "NEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj50$a$m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$m$b;->NEW:Lj50$a$m$b;

    new-instance v0, Lj50$a$m$b;

    const-string v1, "RECEIVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj50$a$m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$m$b;->RECEIVED:Lj50$a$m$b;

    new-instance v0, Lj50$a$m$b;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj50$a$m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$m$b;->ACCEPTED:Lj50$a$m$b;

    new-instance v0, Lj50$a$m$b;

    const-string v1, "ACCEPTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj50$a$m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$m$b;->ACCEPTING:Lj50$a$m$b;

    new-instance v0, Lj50$a$m$b;

    const-string v1, "DECLINED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lj50$a$m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$m$b;->DECLINED:Lj50$a$m$b;

    invoke-static {}, Lj50$a$m$b;->c()[Lj50$a$m$b;

    move-result-object v0

    sput-object v0, Lj50$a$m$b;->$VALUES:[Lj50$a$m$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lj50$a$m$b;
    .locals 6

    sget-object v0, Lj50$a$m$b;->UNKNOWN:Lj50$a$m$b;

    sget-object v1, Lj50$a$m$b;->NEW:Lj50$a$m$b;

    sget-object v2, Lj50$a$m$b;->RECEIVED:Lj50$a$m$b;

    sget-object v3, Lj50$a$m$b;->ACCEPTED:Lj50$a$m$b;

    sget-object v4, Lj50$a$m$b;->ACCEPTING:Lj50$a$m$b;

    sget-object v5, Lj50$a$m$b;->DECLINED:Lj50$a$m$b;

    filled-new-array/range {v0 .. v5}, [Lj50$a$m$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj50$a$m$b;
    .locals 1

    const-class v0, Lj50$a$m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj50$a$m$b;

    return-object p0
.end method

.method public static values()[Lj50$a$m$b;
    .locals 1

    sget-object v0, Lj50$a$m$b;->$VALUES:[Lj50$a$m$b;

    invoke-virtual {v0}, [Lj50$a$m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj50$a$m$b;

    return-object v0
.end method
