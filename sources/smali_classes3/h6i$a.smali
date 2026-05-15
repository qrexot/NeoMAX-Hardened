.class public Lh6i$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6i;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lly4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lh6i;


# direct methods
.method public constructor <init>(Lh6i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh6i$a;->w:Lh6i;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh6i$a;->w:Lh6i;

    invoke-static {v0}, Lh6i;->c(Lh6i;)V

    return-void
.end method
