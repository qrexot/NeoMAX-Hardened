.class public final Landroidx/media3/session/x3$a;
.super Lh1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final D:I

.field public final E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lh1;-><init>()V

    iput p1, p0, Landroidx/media3/session/x3$a;->D:I

    iput-object p2, p0, Landroidx/media3/session/x3$a;->E:Ljava/lang/Object;

    return-void
.end method

.method public static H(ILjava/lang/Object;)Landroidx/media3/session/x3$a;
    .locals 1

    new-instance v0, Landroidx/media3/session/x3$a;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/x3$a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lh1;->D(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public I()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/x3$a;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/x3$a;->D:I

    return v0
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/x3$a;->E:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/media3/session/x3$a;->D(Ljava/lang/Object;)Z

    return-void
.end method
