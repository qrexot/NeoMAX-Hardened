.class public final synthetic Lgg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/q$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg5;->a:Landroidx/media3/effect/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgg5;->a:Landroidx/media3/effect/f;

    invoke-virtual {v0}, Landroidx/media3/effect/f;->flush()V

    return-void
.end method
