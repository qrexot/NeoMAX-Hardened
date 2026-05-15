.class public final synthetic Lysa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ldta;

.field public final synthetic x:Lxsa;

.field public final synthetic y:Landroidx/media3/transformer/j;


# direct methods
.method public synthetic constructor <init>(Ldta;Lxsa;Landroidx/media3/transformer/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysa;->w:Ldta;

    iput-object p2, p0, Lysa;->x:Lxsa;

    iput-object p3, p0, Lysa;->y:Landroidx/media3/transformer/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lysa;->w:Ldta;

    iget-object v1, p0, Lysa;->x:Lxsa;

    iget-object v2, p0, Lysa;->y:Landroidx/media3/transformer/j;

    check-cast p1, Lgk5;

    invoke-static {v0, v1, v2, p1}, Ldta;->b(Ldta;Lxsa;Landroidx/media3/transformer/j;Lgk5;)Lahk;

    move-result-object p1

    return-object p1
.end method
