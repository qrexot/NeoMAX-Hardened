.class public final enum Ld7j$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld7j$c;

.field public static final enum WITHOUT_FEATURE_COMBO:Ld7j$c;

.field public static final enum WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT:Ld7j$c;

.field public static final enum WITH_FEATURE_COMBO:Ld7j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld7j$c;

    const-string v1, "WITHOUT_FEATURE_COMBO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld7j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld7j$c;->WITHOUT_FEATURE_COMBO:Ld7j$c;

    new-instance v0, Ld7j$c;

    const-string v1, "WITH_FEATURE_COMBO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld7j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld7j$c;->WITH_FEATURE_COMBO:Ld7j$c;

    new-instance v0, Ld7j$c;

    const-string v1, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld7j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld7j$c;->WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT:Ld7j$c;

    invoke-static {}, Ld7j$c;->c()[Ld7j$c;

    move-result-object v0

    sput-object v0, Ld7j$c;->$VALUES:[Ld7j$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ld7j$c;
    .locals 3

    sget-object v0, Ld7j$c;->WITHOUT_FEATURE_COMBO:Ld7j$c;

    sget-object v1, Ld7j$c;->WITH_FEATURE_COMBO:Ld7j$c;

    sget-object v2, Ld7j$c;->WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT:Ld7j$c;

    filled-new-array {v0, v1, v2}, [Ld7j$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld7j$c;
    .locals 1

    const-class v0, Ld7j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld7j$c;

    return-object p0
.end method

.method public static values()[Ld7j$c;
    .locals 1

    sget-object v0, Ld7j$c;->$VALUES:[Ld7j$c;

    invoke-virtual {v0}, [Ld7j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld7j$c;

    return-object v0
.end method
