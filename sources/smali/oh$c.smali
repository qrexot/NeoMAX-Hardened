.class public final Loh$c;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, La5;->e(IZ)Lz99;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;-><init>(Lz99;Lz99;)V

    return-object v0
.end method
