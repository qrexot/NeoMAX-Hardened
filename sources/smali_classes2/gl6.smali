.class public final synthetic Lgl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgl6;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lgl6;->a:Z

    check-cast p1, Lh9e$d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->v(ZLh9e$d;)V

    return-void
.end method
