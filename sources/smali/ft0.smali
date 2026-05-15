.class public final Lft0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft0$a;,
        Lft0$b;
    }
.end annotation


# static fields
.field public static final a:Lft0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lft0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lft0$a;-><init>(Lv65;)V

    sput-object v0, Lft0;->a:Lft0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lywa;)D
    .locals 2

    sget-object v0, Lft0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown trim type: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "BitmapMemoryCacheTrimStrategy"

    invoke-static {v1, v0, p1}, Lvp6;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_1
    sget-object p1, Lywa;->OnCloseToDalvikHeapLimit:Lywa;

    invoke-virtual {p1}, Lywa;->c()D

    move-result-wide v0

    return-wide v0
.end method
