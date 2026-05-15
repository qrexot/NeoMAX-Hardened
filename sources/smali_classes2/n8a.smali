.class public final synthetic Ln8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lsda;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lsda;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8a;->a:Lsda;

    iput-object p2, p0, Ln8a;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln8a;->a:Lsda;

    iget-object v1, p0, Ln8a;->b:Ljava/lang/Integer;

    check-cast p1, Lh9e$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->y(Lsda;Ljava/lang/Integer;Lh9e$d;)V

    return-void
.end method
