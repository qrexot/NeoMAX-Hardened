.class public final enum Lvi$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvi$b;

.field public static final enum DISPOSE_DO_NOT:Lvi$b;

.field public static final enum DISPOSE_TO_BACKGROUND:Lvi$b;

.field public static final enum DISPOSE_TO_PREVIOUS:Lvi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvi$b;

    const-string v1, "DISPOSE_DO_NOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi$b;->DISPOSE_DO_NOT:Lvi$b;

    new-instance v1, Lvi$b;

    const-string v2, "DISPOSE_TO_BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvi$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvi$b;->DISPOSE_TO_BACKGROUND:Lvi$b;

    new-instance v2, Lvi$b;

    const-string v3, "DISPOSE_TO_PREVIOUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lvi$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvi$b;->DISPOSE_TO_PREVIOUS:Lvi$b;

    filled-new-array {v0, v1, v2}, [Lvi$b;

    move-result-object v0

    sput-object v0, Lvi$b;->$VALUES:[Lvi$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvi$b;
    .locals 1

    const-class v0, Lvi$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvi$b;

    return-object p0
.end method

.method public static values()[Lvi$b;
    .locals 1

    sget-object v0, Lvi$b;->$VALUES:[Lvi$b;

    invoke-virtual {v0}, [Lvi$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvi$b;

    return-object v0
.end method
