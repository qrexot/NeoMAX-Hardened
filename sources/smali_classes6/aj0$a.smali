.class public final enum Laj0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum LOCAL_LOSS:Laj0$a;

.field public static final enum LOCAL_RTT:Laj0$a;

.field public static final enum REMOTE:Laj0$a;

.field public static final enum REMOTE_LOSS:Laj0$a;

.field public static final enum REMOTE_RTT:Laj0$a;

.field public static final synthetic a:[Laj0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laj0$a;

    const-string v1, "REMOTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laj0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laj0$a;->REMOTE:Laj0$a;

    new-instance v1, Laj0$a;

    const-string v2, "LOCAL_RTT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Laj0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laj0$a;->LOCAL_RTT:Laj0$a;

    new-instance v2, Laj0$a;

    const-string v3, "LOCAL_LOSS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Laj0$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laj0$a;->LOCAL_LOSS:Laj0$a;

    new-instance v3, Laj0$a;

    const-string v4, "REMOTE_RTT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Laj0$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laj0$a;->REMOTE_RTT:Laj0$a;

    new-instance v4, Laj0$a;

    const-string v5, "REMOTE_LOSS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Laj0$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Laj0$a;->REMOTE_LOSS:Laj0$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Laj0$a;

    move-result-object v0

    sput-object v0, Laj0$a;->a:[Laj0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laj0$a;
    .locals 1

    const-class v0, Laj0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laj0$a;

    return-object p0
.end method

.method public static values()[Laj0$a;
    .locals 1

    sget-object v0, Laj0$a;->a:[Laj0$a;

    invoke-virtual {v0}, [Laj0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laj0$a;

    return-object v0
.end method
