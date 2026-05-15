.class public final Lpt$l0;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt;->a(Ll4g;)V
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
    .locals 7

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x2e2

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v0, 0xf1

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v0, 0x2d9

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v5

    new-instance v1, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;

    invoke-direct/range {v1 .. v6}, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;-><init>(Lz99;Lz99;Lz99;Lz99;Landroid/content/Context;)V

    return-object v1
.end method
