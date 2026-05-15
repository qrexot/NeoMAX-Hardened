.class public final Lr4a$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4a$h;-><init>(La5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    iput-object p1, p0, Lr4a$h$a;->w:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/cache/a$c;
    .locals 3

    new-instance v0, Landroidx/media3/datasource/cache/a$c;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/a$c;-><init>()V

    iget-object v1, p0, Lr4a$h$a;->w:La5;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/cache/Cache;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/a$c;->i(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$c;

    move-result-object v0

    iget-object v1, p0, Lr4a$h$a;->w:La5;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/a$a;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/a$c;->l(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/a$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/a$c;->j(Lku4$a;)Landroidx/media3/datasource/cache/a$c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/a$c;->k(I)Landroidx/media3/datasource/cache/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr4a$h$a;->a()Landroidx/media3/datasource/cache/a$c;

    move-result-object v0

    return-object v0
.end method
