.class public final Lrv1$a;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv1;->a(Ll4g;)V
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
    .locals 6

    new-instance v0, Lqv1;

    const/16 v1, 0x32a

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/calls/share/a;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v4, 0x1c2

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {p1, v5}, La5;->h(I)Lz99;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lqv1;-><init>(Lone/me/calls/share/a;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
