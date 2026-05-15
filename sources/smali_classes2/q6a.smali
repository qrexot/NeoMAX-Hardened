.class public final synthetic Lq6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/h;

.field public final synthetic x:Landroidx/media3/session/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/h;Landroidx/media3/session/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6a;->w:Landroidx/media3/session/h;

    iput-object p2, p0, Lq6a;->x:Landroidx/media3/session/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq6a;->w:Landroidx/media3/session/h;

    iget-object v1, p0, Lq6a;->x:Landroidx/media3/session/g;

    invoke-static {v0, v1}, Landroidx/media3/session/h;->I(Landroidx/media3/session/h;Landroidx/media3/session/g;)V

    return-void
.end method
