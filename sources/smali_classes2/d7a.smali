.class public final synthetic Ld7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7a;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput p2, p0, Ld7a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld7a;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget v1, p0, Ld7a;->b:I

    check-cast p1, Lh9e$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->t(Landroidx/media3/session/MediaControllerImplBase;ILh9e$d;)V

    return-void
.end method
