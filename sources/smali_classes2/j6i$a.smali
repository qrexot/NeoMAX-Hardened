.class public Lj6i$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6i;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lky4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lj6i;


# direct methods
.method public constructor <init>(Lj6i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj6i$a;->w:Lj6i;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lj6i$a;->w:Lj6i;

    invoke-static {v0}, Lj6i;->g(Lj6i;)V

    return-void
.end method
