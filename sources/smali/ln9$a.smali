.class public final enum Lln9$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lln9$a;

.field public static final enum DEBUG:Lln9$a;

.field public static final enum ERROR:Lln9$a;

.field public static final enum INFO:Lln9$a;

.field public static final enum NONE:Lln9$a;

.field public static final enum WARNING:Lln9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lln9$a;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lln9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lln9$a;->DEBUG:Lln9$a;

    new-instance v0, Lln9$a;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lln9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lln9$a;->INFO:Lln9$a;

    new-instance v0, Lln9$a;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lln9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lln9$a;->WARNING:Lln9$a;

    new-instance v0, Lln9$a;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lln9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lln9$a;->ERROR:Lln9$a;

    new-instance v0, Lln9$a;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lln9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lln9$a;->NONE:Lln9$a;

    invoke-static {}, Lln9$a;->c()[Lln9$a;

    move-result-object v0

    sput-object v0, Lln9$a;->$VALUES:[Lln9$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lln9$a;
    .locals 5

    sget-object v0, Lln9$a;->DEBUG:Lln9$a;

    sget-object v1, Lln9$a;->INFO:Lln9$a;

    sget-object v2, Lln9$a;->WARNING:Lln9$a;

    sget-object v3, Lln9$a;->ERROR:Lln9$a;

    sget-object v4, Lln9$a;->NONE:Lln9$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lln9$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lln9$a;
    .locals 1

    const-class v0, Lln9$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lln9$a;

    return-object p0
.end method

.method public static values()[Lln9$a;
    .locals 1

    sget-object v0, Lln9$a;->$VALUES:[Lln9$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lln9$a;

    return-object v0
.end method
