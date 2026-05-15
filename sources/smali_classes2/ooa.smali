.class public final synthetic Looa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$c;


# instance fields
.field public final synthetic a:Lh9e$e;

.field public final synthetic b:Lh9e$e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh9e$e;Lh9e$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looa;->a:Lh9e$e;

    iput-object p2, p0, Looa;->b:Lh9e$e;

    iput p3, p0, Looa;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/x0$g;I)V
    .locals 3

    iget-object v0, p0, Looa;->a:Lh9e$e;

    iget-object v1, p0, Looa;->b:Lh9e$e;

    iget v2, p0, Looa;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaSessionImpl$b;->s(Lh9e$e;Lh9e$e;ILandroidx/media3/session/x0$g;I)V

    return-void
.end method
