.class public final Lsx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/statistics/androidperf/memory/trimmable/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lone/me/statistics/androidperf/memory/trimmable/a$a;)V
    .locals 0

    invoke-virtual {p1}, Lone/me/statistics/androidperf/memory/trimmable/a$a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lvrj;->a:Lvrj;

    invoke-virtual {p1}, Lvrj;->a()V

    :cond_0
    sget-object p1, Lone/me/sdk/uikit/common/emptyview/b;->a:Lone/me/sdk/uikit/common/emptyview/b;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/emptyview/b;->a()V

    return-void
.end method
