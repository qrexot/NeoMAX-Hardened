.class public final synthetic Lq15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lrg$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/v;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrg$a;Lcom/google/android/exoplayer2/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq15;->a:Lrg$a;

    iput-object p2, p0, Lq15;->b:Lcom/google/android/exoplayer2/v;

    iput p3, p0, Lq15;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lq15;->a:Lrg$a;

    iget-object v1, p0, Lq15;->b:Lcom/google/android/exoplayer2/v;

    iget v2, p0, Lq15;->c:I

    check-cast p1, Lrg;

    invoke-static {v0, v1, v2, p1}, Lg55;->Z(Lrg$a;Lcom/google/android/exoplayer2/v;ILrg;)V

    return-void
.end method
