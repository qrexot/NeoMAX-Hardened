.class public final Lfjg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lw6k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/a;
    .locals 1

    invoke-virtual {p0}, Lfjg$a;->b()Lfjg;

    move-result-object v0

    return-object v0
.end method

.method public b()Lfjg;
    .locals 2

    new-instance v0, Lfjg;

    invoke-direct {v0}, Lfjg;-><init>()V

    iget-object v1, p0, Lfjg$a;->a:Lw6k;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lml0;->n(Lw6k;)V

    :cond_0
    return-object v0
.end method
