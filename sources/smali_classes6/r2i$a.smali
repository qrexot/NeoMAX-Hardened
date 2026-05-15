.class public final enum Lr2i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum CONNECTED:Lr2i$a;

.field public static final enum FAILED_BY_EXCEPTION:Lr2i$a;

.field public static final enum FAILED_BY_PINGS:Lr2i$a;

.field public static final enum RECONNECTED:Lr2i$a;

.field public static final enum RESTART:Lr2i$a;

.field public static final enum TIMEOUT:Lr2i$a;

.field public static final synthetic a:[Lr2i$a;

.field public static final synthetic b:Lhe6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr2i$a;

    const-string v1, "RESTART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr2i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2i$a;->RESTART:Lr2i$a;

    new-instance v1, Lr2i$a;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr2i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr2i$a;->CONNECTED:Lr2i$a;

    new-instance v2, Lr2i$a;

    const-string v3, "RECONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lr2i$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr2i$a;->RECONNECTED:Lr2i$a;

    new-instance v3, Lr2i$a;

    const-string v4, "FAILED_BY_PINGS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lr2i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr2i$a;->FAILED_BY_PINGS:Lr2i$a;

    new-instance v4, Lr2i$a;

    const-string v5, "FAILED_BY_EXCEPTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lr2i$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr2i$a;->FAILED_BY_EXCEPTION:Lr2i$a;

    new-instance v5, Lr2i$a;

    const-string v6, "TIMEOUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lr2i$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr2i$a;->TIMEOUT:Lr2i$a;

    filled-new-array/range {v0 .. v5}, [Lr2i$a;

    move-result-object v0

    sput-object v0, Lr2i$a;->a:[Lr2i$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lr2i$a;->b:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr2i$a;
    .locals 1

    const-class v0, Lr2i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr2i$a;

    return-object p0
.end method

.method public static values()[Lr2i$a;
    .locals 1

    sget-object v0, Lr2i$a;->a:[Lr2i$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2i$a;

    return-object v0
.end method
