.class public final Lmgl$z;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgl;->b(Ll4g;)V
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

    new-instance v0, Lxnl;

    const/16 v1, 0x44

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek3;

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v1

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x21

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqch;

    const/16 v5, 0x51

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lno4;

    invoke-direct/range {v0 .. v5}, Lxnl;-><init>(JLandroid/content/Context;Lqch;Lno4;)V

    return-object v0
.end method
