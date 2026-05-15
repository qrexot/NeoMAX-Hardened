.class public final Loxg$r1;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg;->a(Ll4g;Lgij;Lsgi;Z)V
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
    .locals 4

    new-instance v0, Lcy2;

    const/16 v1, 0x35

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqme;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo04;

    const/16 v3, 0x157

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/a;

    invoke-direct {v0, v1, v2, p1}, Lcy2;-><init>(Lqme;Lo04;Lru/ok/tamtam/messages/a;)V

    return-object v0
.end method
