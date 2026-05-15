.class public abstract Lsul;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsul$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroid/content/Context;)Lsul;
    .locals 0

    invoke-static {p0}, Lvul;->q(Landroid/content/Context;)Lvul;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    invoke-static {p0, p1}, Lvul;->j(Landroid/content/Context;Landroidx/work/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpi6;Landroidx/work/d;)Lbul;
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lsul;->b(Ljava/lang/String;Lpi6;Ljava/util/List;)Lbul;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/String;Lpi6;Ljava/util/List;)Lbul;
.end method

.method public abstract c(Ljava/lang/String;)Lvgd;
.end method

.method public abstract d(Ljava/lang/String;)Lvgd;
.end method

.method public abstract e(Ljava/util/UUID;)Landroid/app/PendingIntent;
.end method

.method public final f(Landroidx/work/WorkRequest;)Lvgd;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsul;->g(Ljava/util/List;)Lvgd;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljava/util/List;)Lvgd;
.end method

.method public abstract h(Ljava/lang/String;Loi6;Landroidx/work/e;)Lvgd;
.end method
