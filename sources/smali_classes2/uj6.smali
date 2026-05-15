.class public final synthetic Luj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic w:Ln7g;


# direct methods
.method public synthetic constructor <init>(Ln7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6;->w:Ln7g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luj6;->w:Ln7g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g$b;->a(Ln7g;)Ln7g;

    move-result-object v0

    return-object v0
.end method
