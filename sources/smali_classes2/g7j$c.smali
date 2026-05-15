.class public final enum Lg7j$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lg7j$c;

.field public static final enum CAPTURE_SESSION_TABLES:Lg7j$c;

.field public static final enum FEATURE_COMBINATION_TABLE:Lg7j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg7j$c;

    const-string v1, "FEATURE_COMBINATION_TABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg7j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg7j$c;->FEATURE_COMBINATION_TABLE:Lg7j$c;

    new-instance v0, Lg7j$c;

    const-string v1, "CAPTURE_SESSION_TABLES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg7j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg7j$c;->CAPTURE_SESSION_TABLES:Lg7j$c;

    invoke-static {}, Lg7j$c;->c()[Lg7j$c;

    move-result-object v0

    sput-object v0, Lg7j$c;->$VALUES:[Lg7j$c;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lg7j$c;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lg7j$c;
    .locals 2

    sget-object v0, Lg7j$c;->FEATURE_COMBINATION_TABLE:Lg7j$c;

    sget-object v1, Lg7j$c;->CAPTURE_SESSION_TABLES:Lg7j$c;

    filled-new-array {v0, v1}, [Lg7j$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg7j$c;
    .locals 1

    const-class v0, Lg7j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg7j$c;

    return-object p0
.end method

.method public static values()[Lg7j$c;
    .locals 1

    sget-object v0, Lg7j$c;->$VALUES:[Lg7j$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg7j$c;

    return-object v0
.end method
