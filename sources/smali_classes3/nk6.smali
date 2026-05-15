.class public final synthetic Lnk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnk6;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lnk6;->a:Z

    check-cast p1, Lcom/google/android/exoplayer2/b0$d;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->S(ZLcom/google/android/exoplayer2/b0$d;)V

    return-void
.end method
