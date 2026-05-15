.class public final Lr4a$h;
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
.field public final a:Lz99;


# direct methods
.method public constructor <init>(La5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr4a$h$a;

    invoke-direct {v0, p1}, Lr4a$h$a;-><init>(La5;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lr4a$h;->a:Lz99;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/a;
    .locals 1

    invoke-virtual {p0}, Lr4a$h;->b()Landroidx/media3/datasource/cache/a$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a$c;->b()Landroidx/media3/datasource/cache/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/media3/datasource/cache/a$c;
    .locals 1

    iget-object v0, p0, Lr4a$h;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/cache/a$c;

    return-object v0
.end method
