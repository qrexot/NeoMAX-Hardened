.class public final enum Lbjh$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbjh$b;

.field public static final enum ANR:Lbjh$b;

.field public static final enum BLANK:Lbjh$b;

.field public static final enum CRASH:Lbjh$b;

.field public static final enum NATIVE:Lbjh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbjh$b;

    const-string v1, "BLANK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbjh$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjh$b;->BLANK:Lbjh$b;

    new-instance v0, Lbjh$b;

    const-string v1, "CRASH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbjh$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjh$b;->CRASH:Lbjh$b;

    new-instance v0, Lbjh$b;

    const-string v1, "ANR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbjh$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjh$b;->ANR:Lbjh$b;

    new-instance v0, Lbjh$b;

    const-string v1, "NATIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbjh$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjh$b;->NATIVE:Lbjh$b;

    invoke-static {}, Lbjh$b;->c()[Lbjh$b;

    move-result-object v0

    sput-object v0, Lbjh$b;->$VALUES:[Lbjh$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lbjh$b;
    .locals 4

    sget-object v0, Lbjh$b;->BLANK:Lbjh$b;

    sget-object v1, Lbjh$b;->CRASH:Lbjh$b;

    sget-object v2, Lbjh$b;->ANR:Lbjh$b;

    sget-object v3, Lbjh$b;->NATIVE:Lbjh$b;

    filled-new-array {v0, v1, v2, v3}, [Lbjh$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbjh$b;
    .locals 1

    const-class v0, Lbjh$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbjh$b;

    return-object p0
.end method

.method public static values()[Lbjh$b;
    .locals 1

    sget-object v0, Lbjh$b;->$VALUES:[Lbjh$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjh$b;

    return-object v0
.end method
