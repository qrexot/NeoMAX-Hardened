.class public final Lv1i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lv65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls1i;)Lv1i;
    .locals 1

    instance-of v0, p1, Lu1i;

    if-eqz v0, :cond_0

    new-instance v0, Lsxa;

    check-cast p1, Lu1i;

    invoke-direct {v0, p1}, Lsxa;-><init>(Lu1i;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lt1i;

    if-eqz v0, :cond_1

    new-instance v0, Lrxa;

    check-cast p1, Lt1i;

    invoke-direct {v0, p1}, Lrxa;-><init>(Lt1i;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
