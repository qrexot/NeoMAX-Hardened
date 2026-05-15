.class public final synthetic Lwj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lr8e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lr8e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj6;->a:Lr8e;

    iput p2, p0, Lwj6;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwj6;->a:Lr8e;

    iget v1, p0, Lwj6;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/b0$d;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E(Lr8e;ILcom/google/android/exoplayer2/b0$d;)V

    return-void
.end method
