.class public final enum Li8e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li8e$c;

.field public static final enum Android:Li8e$c;

.field public static final enum JDK:Li8e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li8e$c;

    const-string v1, "JDK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li8e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8e$c;->JDK:Li8e$c;

    new-instance v0, Li8e$c;

    const-string v1, "Android"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li8e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8e$c;->Android:Li8e$c;

    invoke-static {}, Li8e$c;->c()[Li8e$c;

    move-result-object v0

    sput-object v0, Li8e$c;->$VALUES:[Li8e$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Li8e$c;
    .locals 2

    sget-object v0, Li8e$c;->JDK:Li8e$c;

    sget-object v1, Li8e$c;->Android:Li8e$c;

    filled-new-array {v0, v1}, [Li8e$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li8e$c;
    .locals 1

    const-class v0, Li8e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8e$c;

    return-object p0
.end method

.method public static values()[Li8e$c;
    .locals 1

    sget-object v0, Li8e$c;->$VALUES:[Li8e$c;

    invoke-virtual {v0}, [Li8e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8e$c;

    return-object v0
.end method
