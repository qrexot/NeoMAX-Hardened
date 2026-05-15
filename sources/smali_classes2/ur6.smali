.class public final synthetic Lur6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/transformer/y;

.field public final synthetic x:Landroidx/media3/transformer/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/y;Landroidx/media3/transformer/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur6;->w:Landroidx/media3/transformer/y;

    iput-object p2, p0, Lur6;->x:Landroidx/media3/transformer/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lur6;->w:Landroidx/media3/transformer/y;

    iget-object v1, p0, Lur6;->x:Landroidx/media3/transformer/h0;

    invoke-static {v0, v1}, Landroidx/media3/transformer/y;->a(Landroidx/media3/transformer/y;Landroidx/media3/transformer/h0;)V

    return-void
.end method
