.class public final synthetic Lt7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/transformer/k0;

.field public final synthetic x:Lnk8$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/k0;Lnk8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7k;->w:Landroidx/media3/transformer/k0;

    iput-object p2, p0, Lt7k;->x:Lnk8$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt7k;->w:Landroidx/media3/transformer/k0;

    iget-object v1, p0, Lt7k;->x:Lnk8$a;

    invoke-static {v0, v1}, Landroidx/media3/transformer/k0;->c(Landroidx/media3/transformer/k0;Lnk8$a;)V

    return-void
.end method
