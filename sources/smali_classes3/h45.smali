.class public final synthetic Lh45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lrg$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public synthetic constructor <init>(Lrg$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh45;->a:Lrg$a;

    iput-object p2, p0, Lh45;->b:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh45;->a:Lrg$a;

    iget-object v1, p0, Lh45;->b:Lcom/google/android/exoplayer2/metadata/Metadata;

    check-cast p1, Lrg;

    invoke-static {v0, v1, p1}, Lg55;->r0(Lrg$a;Lcom/google/android/exoplayer2/metadata/Metadata;Lrg;)V

    return-void
.end method
