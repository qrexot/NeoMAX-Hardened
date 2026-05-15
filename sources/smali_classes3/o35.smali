.class public final synthetic Lo35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lrg$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/b0$e;

.field public final synthetic d:Lcom/google/android/exoplayer2/b0$e;


# direct methods
.method public synthetic constructor <init>(Lrg$a;ILcom/google/android/exoplayer2/b0$e;Lcom/google/android/exoplayer2/b0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo35;->a:Lrg$a;

    iput p2, p0, Lo35;->b:I

    iput-object p3, p0, Lo35;->c:Lcom/google/android/exoplayer2/b0$e;

    iput-object p4, p0, Lo35;->d:Lcom/google/android/exoplayer2/b0$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lo35;->a:Lrg$a;

    iget v1, p0, Lo35;->b:I

    iget-object v2, p0, Lo35;->c:Lcom/google/android/exoplayer2/b0$e;

    iget-object v3, p0, Lo35;->d:Lcom/google/android/exoplayer2/b0$e;

    check-cast p1, Lrg;

    invoke-static {v0, v1, v2, v3, p1}, Lg55;->m0(Lrg$a;ILcom/google/android/exoplayer2/b0$e;Lcom/google/android/exoplayer2/b0$e;Lrg;)V

    return-void
.end method
