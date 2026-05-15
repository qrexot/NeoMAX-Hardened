.class public final synthetic Lzsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ldta$c;

.field public final synthetic w:Ldta;

.field public final synthetic x:Landroidx/media3/transformer/j0;

.field public final synthetic y:Landroidx/media3/transformer/j;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldta;Landroidx/media3/transformer/j0;Landroidx/media3/transformer/j;Ljava/lang/String;Ldta$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsa;->w:Ldta;

    iput-object p2, p0, Lzsa;->x:Landroidx/media3/transformer/j0;

    iput-object p3, p0, Lzsa;->y:Landroidx/media3/transformer/j;

    iput-object p4, p0, Lzsa;->z:Ljava/lang/String;

    iput-object p5, p0, Lzsa;->A:Ldta$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzsa;->w:Ldta;

    iget-object v1, p0, Lzsa;->x:Landroidx/media3/transformer/j0;

    iget-object v2, p0, Lzsa;->y:Landroidx/media3/transformer/j;

    iget-object v3, p0, Lzsa;->z:Ljava/lang/String;

    iget-object v4, p0, Lzsa;->A:Ldta$c;

    invoke-static {v0, v1, v2, v3, v4}, Ldta;->c(Ldta;Landroidx/media3/transformer/j0;Landroidx/media3/transformer/j;Ljava/lang/String;Ldta$c;)V

    return-void
.end method
