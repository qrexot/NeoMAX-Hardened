.class public final Ljm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6k;


# instance fields
.field public final a:Lone/video/player/i;

.field public final b:Lone/video/player/h;


# direct methods
.method public constructor <init>(Lone/video/player/i;Lone/video/player/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm6;->a:Lone/video/player/i;

    iput-object p2, p0, Ljm6;->b:Lone/video/player/h;

    return-void
.end method


# virtual methods
.method public f(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 6

    iget-object v0, p0, Ljm6;->b:Lone/video/player/h;

    iget-object v1, p0, Ljm6;->a:Lone/video/player/i;

    iget-object v2, p2, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    iget-wide v3, p2, Landroidx/media3/datasource/c;->h:J

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lone/video/player/h;->d(Lone/video/player/i;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public g(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZI)V
    .locals 7

    iget-object v0, p0, Ljm6;->b:Lone/video/player/h;

    iget-object v1, p0, Ljm6;->a:Lone/video/player/i;

    iget-object v2, p2, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    iget-wide v3, p2, Landroidx/media3/datasource/c;->h:J

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lone/video/player/h;->e(Lone/video/player/i;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 6

    iget-object v0, p0, Ljm6;->b:Lone/video/player/h;

    iget-object v1, p0, Ljm6;->a:Lone/video/player/i;

    iget-object v2, p2, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    iget-wide v3, p2, Landroidx/media3/datasource/c;->h:J

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lone/video/player/h;->a(Lone/video/player/i;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public i(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 6

    iget-object v0, p0, Ljm6;->b:Lone/video/player/h;

    iget-object v1, p0, Ljm6;->a:Lone/video/player/i;

    iget-object v2, p2, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    iget-wide v3, p2, Landroidx/media3/datasource/c;->h:J

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lone/video/player/h;->c(Lone/video/player/i;Landroid/net/Uri;JZ)V

    return-void
.end method
