.class public final synthetic Lv1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

.field public final synthetic x:Lj3k;

.field public final synthetic y:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;Lj3k;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1j;->w:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    iput-object p2, p0, Lv1j;->x:Lj3k;

    iput-object p3, p0, Lv1j;->y:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lv1j;->w:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    iget-object v1, p0, Lv1j;->x:Lj3k;

    iget-object v2, p0, Lv1j;->y:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->c0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;Lj3k;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;Landroid/view/View;)V

    return-void
.end method
