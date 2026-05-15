.class public final Lr4a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4a;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    iput-object p1, p0, Lr4a$i;->a:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/a;
    .locals 4

    new-instance v0, Lu47;

    new-instance v1, Landroidx/media3/datasource/d$a;

    iget-object v2, p0, Lr4a$i;->a:La5;

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/media3/datasource/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/media3/datasource/d$a;->b()Landroidx/media3/datasource/d;

    move-result-object v1

    iget-object v2, p0, Lr4a$i;->a:La5;

    const/16 v3, 0x5c

    invoke-virtual {v2, v3}, La5;->h(I)Lz99;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lu47;-><init>(Landroidx/media3/datasource/a;Lz99;)V

    return-object v0
.end method
