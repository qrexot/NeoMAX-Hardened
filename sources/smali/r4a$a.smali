.class public final Lr4a$a;
.super Ldcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4a;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldcg;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/source/f;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lr85;

    invoke-direct {v2}, Lr85;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lr85;->n(Z)Lr85;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/f;-><init>(Landroid/content/Context;Lnp6;)V

    new-instance v1, Lr4a$h;

    invoke-direct {v1, p1}, Lr4a$h;-><init>(La5;)V

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/f;->p(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/f;

    move-result-object p1

    return-object p1
.end method
