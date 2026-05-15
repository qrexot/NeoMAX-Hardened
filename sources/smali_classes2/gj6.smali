.class public final synthetic Lgj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic w:Lk4k;


# direct methods
.method public synthetic constructor <init>(Lk4k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj6;->w:Lk4k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgj6;->w:Lk4k;

    invoke-static {v0}, Landroidx/media3/exoplayer/g$b;->h(Lk4k;)Lk4k;

    move-result-object v0

    return-object v0
.end method
