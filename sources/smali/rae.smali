.class public final Lrae;
.super Layg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrae$a;
    }
.end annotation


# static fields
.field public static final q0:Lrae$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrae$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrae$a;-><init>(Lv65;)V

    sput-object v0, Lrae;->q0:Lrae$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLv07;Lum6;)V
    .locals 6

    const-string v2, "settings.prefs"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Layg;-><init>(Landroid/content/Context;Ljava/lang/String;ZLv07;Lum6;)V

    return-void
.end method


# virtual methods
.method public final fb()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->tracer-non-fatal-crashed-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Layg;->Ka(Ljava/lang/Enum;Z)Z

    move-result v0

    return v0
.end method
