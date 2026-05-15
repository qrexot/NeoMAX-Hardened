.class public final synthetic Lloa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$c;


# instance fields
.field public final synthetic a:Lsda;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsda;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloa;->a:Lsda;

    iput p2, p0, Lloa;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/x0$g;I)V
    .locals 2

    iget-object v0, p0, Lloa;->a:Lsda;

    iget v1, p0, Lloa;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$b;->p(Lsda;ILandroidx/media3/session/x0$g;I)V

    return-void
.end method
