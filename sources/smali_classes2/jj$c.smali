.class public final enum Ljj$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljj$c;

.field public static final enum ABORT:Ljj$c;

.field public static final enum NOT_REQUIRED:Ljj$c;

.field public static final enum REQUIRED:Ljj$c;

.field public static final enum SKIP:Ljj$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljj$c;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljj$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljj$c;->REQUIRED:Ljj$c;

    new-instance v1, Ljj$c;

    const-string v2, "NOT_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljj$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljj$c;->NOT_REQUIRED:Ljj$c;

    new-instance v2, Ljj$c;

    const-string v3, "SKIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljj$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljj$c;->SKIP:Ljj$c;

    new-instance v3, Ljj$c;

    const-string v4, "ABORT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljj$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljj$c;->ABORT:Ljj$c;

    filled-new-array {v0, v1, v2, v3}, [Ljj$c;

    move-result-object v0

    sput-object v0, Ljj$c;->$VALUES:[Ljj$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljj$c;
    .locals 1

    const-class v0, Ljj$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljj$c;

    return-object p0
.end method

.method public static values()[Ljj$c;
    .locals 1

    sget-object v0, Ljj$c;->$VALUES:[Ljj$c;

    invoke-virtual {v0}, [Ljj$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljj$c;

    return-object v0
.end method
