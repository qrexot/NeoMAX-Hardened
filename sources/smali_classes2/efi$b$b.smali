.class public final Lefi$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefi$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Lwog;

.field public final x:Lefi$b$a;


# direct methods
.method public constructor <init>(Lwog;Lefi$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefi$b$b;->w:Lwog;

    iput-object p2, p0, Lefi$b$b;->x:Lefi$b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lefi$b$b;->w:Lwog;

    invoke-interface {v0}, Lwog;->a()V

    return-void
.end method

.method public b(J)I
    .locals 2

    iget-object v0, p0, Lefi$b$b;->w:Lwog;

    iget-object v1, p0, Lefi$b$b;->x:Lefi$b$a;

    invoke-virtual {v1, p1, p2}, Lefi$b$a;->b(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lwog;->b(J)I

    move-result p1

    return p1
.end method

.method public c()Lwog;
    .locals 1

    iget-object v0, p0, Lefi$b$b;->w:Lwog;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lefi$b$b;->w:Lwog;

    invoke-interface {v0}, Lwog;->isReady()Z

    move-result v0

    return v0
.end method

.method public k(Ldh7;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget-object v0, p0, Lefi$b$b;->w:Lwog;

    invoke-interface {v0, p1, p2, p3}, Lwog;->k(Ldh7;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-object p3, p0, Lefi$b$b;->x:Lefi$b$a;

    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    invoke-virtual {p3, v0, v1}, Lefi$b$a;->a(J)J

    move-result-wide v0

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    :cond_0
    return p1
.end method
