.class public final synthetic Lhy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/b$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/b;

.field public final synthetic b:Landroidx/media3/session/x0$h;

.field public final synthetic c:Lh9e$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/b;Landroidx/media3/session/x0$h;Lh9e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy3;->a:Landroidx/media3/session/b;

    iput-object p2, p0, Lhy3;->b:Landroidx/media3/session/x0$h;

    iput-object p3, p0, Lhy3;->c:Lh9e$b;

    return-void
.end method


# virtual methods
.method public final run()Lgg9;
    .locals 3

    iget-object v0, p0, Lhy3;->a:Landroidx/media3/session/b;

    iget-object v1, p0, Lhy3;->b:Landroidx/media3/session/x0$h;

    iget-object v2, p0, Lhy3;->c:Lh9e$b;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/b;->c(Landroidx/media3/session/b;Landroidx/media3/session/x0$h;Lh9e$b;)Lgg9;

    move-result-object v0

    return-object v0
.end method
