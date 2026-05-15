.class public final synthetic Lzk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/q$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk2;->a:Landroidx/media3/effect/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzk2;->a:Landroidx/media3/effect/h;

    invoke-interface {v0}, Landroidx/media3/effect/h;->flush()V

    return-void
.end method
