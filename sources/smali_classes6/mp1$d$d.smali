.class public final enum Lmp1$d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum NONE:Lmp1$d$d;

.field public static final enum PARTICIPANT_LIMIT_REACHED:Lmp1$d$d;

.field public static final enum SERVICE_UNAVAILABLE:Lmp1$d$d;

.field public static final synthetic a:[Lmp1$d$d;

.field public static final synthetic b:Lhe6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmp1$d$d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmp1$d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp1$d$d;->NONE:Lmp1$d$d;

    new-instance v1, Lmp1$d$d;

    const-string v2, "SERVICE_UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmp1$d$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmp1$d$d;->SERVICE_UNAVAILABLE:Lmp1$d$d;

    new-instance v2, Lmp1$d$d;

    const-string v3, "PARTICIPANT_LIMIT_REACHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lmp1$d$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmp1$d$d;->PARTICIPANT_LIMIT_REACHED:Lmp1$d$d;

    filled-new-array {v0, v1, v2}, [Lmp1$d$d;

    move-result-object v0

    sput-object v0, Lmp1$d$d;->a:[Lmp1$d$d;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lmp1$d$d;->b:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmp1$d$d;
    .locals 1

    const-class v0, Lmp1$d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmp1$d$d;

    return-object p0
.end method

.method public static values()[Lmp1$d$d;
    .locals 1

    sget-object v0, Lmp1$d$d;->a:[Lmp1$d$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmp1$d$d;

    return-object v0
.end method
