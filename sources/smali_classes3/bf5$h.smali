.class public abstract Lbf5$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf5$h$a;
    }
.end annotation


# instance fields
.field public final w:I

.field public final x:Lj3k;

.field public final y:I

.field public final z:Lcom/google/android/exoplayer2/s;


# direct methods
.method public constructor <init>(ILj3k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbf5$h;->w:I

    iput-object p2, p0, Lbf5$h;->x:Lj3k;

    iput p3, p0, Lbf5$h;->y:I

    invoke-virtual {p2, p3}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lbf5$h;)Z
.end method
