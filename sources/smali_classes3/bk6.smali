.class public final synthetic Lbk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lr8e;

.field public final synthetic b:Lx3k;


# direct methods
.method public synthetic constructor <init>(Lr8e;Lx3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk6;->a:Lr8e;

    iput-object p2, p0, Lbk6;->b:Lx3k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbk6;->a:Lr8e;

    iget-object v1, p0, Lbk6;->b:Lx3k;

    check-cast p1, Lcom/google/android/exoplayer2/b0$d;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->N(Lr8e;Lx3k;Lcom/google/android/exoplayer2/b0$d;)V

    return-void
.end method
