.class public final synthetic Lxj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Ls8e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ls8e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj6;->a:Ls8e;

    iput p2, p0, Lxj6;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxj6;->a:Ls8e;

    iget v1, p0, Lxj6;->b:I

    check-cast p1, Lh9e$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->U(Ls8e;ILh9e$d;)V

    return-void
.end method
