.class public final synthetic Ld4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# instance fields
.field public final synthetic w:Landroid/widget/SeekBar;

.field public final synthetic x:I

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4l;->w:Landroid/widget/SeekBar;

    iput p2, p0, Ld4l;->x:I

    iput-boolean p3, p0, Ld4l;->y:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld4l;->w:Landroid/widget/SeekBar;

    iget v1, p0, Ld4l;->x:I

    iget-boolean v2, p0, Ld4l;->y:Z

    check-cast p1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-static {v0, v1, v2, p1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d(Landroid/widget/SeekBar;IZLandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
