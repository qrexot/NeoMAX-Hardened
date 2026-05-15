.class public final Lum6;
.super Lb3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv07;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lb3;-><init>(Landroid/content/Context;Ljava/lang/String;Lv07;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lv07;Ljava/lang/String;ILv65;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    const-string p3, "experiments_prefs"

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lum6;-><init>(Landroid/content/Context;Lv07;Ljava/lang/String;)V

    return-void
.end method
