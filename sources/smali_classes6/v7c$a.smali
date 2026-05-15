.class public final enum Lv7c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv7c$a;

.field public static final enum CongestionAvoidance:Lv7c$a;

.field public static final enum SlowStart:Lv7c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv7c$a;

    const-string v1, "SlowStart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv7c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7c$a;->SlowStart:Lv7c$a;

    new-instance v0, Lv7c$a;

    const-string v1, "CongestionAvoidance"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv7c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7c$a;->CongestionAvoidance:Lv7c$a;

    invoke-static {}, Lv7c$a;->c()[Lv7c$a;

    move-result-object v0

    sput-object v0, Lv7c$a;->$VALUES:[Lv7c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lv7c$a;
    .locals 2

    sget-object v0, Lv7c$a;->SlowStart:Lv7c$a;

    sget-object v1, Lv7c$a;->CongestionAvoidance:Lv7c$a;

    filled-new-array {v0, v1}, [Lv7c$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv7c$a;
    .locals 1

    const-class v0, Lv7c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7c$a;

    return-object p0
.end method

.method public static values()[Lv7c$a;
    .locals 1

    sget-object v0, Lv7c$a;->$VALUES:[Lv7c$a;

    invoke-virtual {v0}, [Lv7c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7c$a;

    return-object v0
.end method
