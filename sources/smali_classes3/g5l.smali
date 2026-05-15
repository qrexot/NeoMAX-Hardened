.class public final synthetic Lg5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/video/a$a;

.field public final synthetic x:Lk6l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/a$a;Lk6l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5l;->w:Lcom/google/android/exoplayer2/video/a$a;

    iput-object p2, p0, Lg5l;->x:Lk6l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg5l;->w:Lcom/google/android/exoplayer2/video/a$a;

    iget-object v1, p0, Lg5l;->x:Lk6l;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/a$a;->f(Lcom/google/android/exoplayer2/video/a$a;Lk6l;)V

    return-void
.end method
