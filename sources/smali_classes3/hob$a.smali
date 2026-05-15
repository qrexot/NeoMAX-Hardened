.class public final Lhob$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La3k;

.field public final b:Lt3k;

.field public final c:Ls3k;

.field public final d:Ls9k;

.field public e:I


# direct methods
.method public constructor <init>(La3k;Lt3k;Ls3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhob$a;->a:La3k;

    iput-object p2, p0, Lhob$a;->b:Lt3k;

    iput-object p3, p0, Lhob$a;->c:Ls3k;

    iget-object p1, p1, La3k;->f:Lcom/google/android/exoplayer2/s;

    iget-object p1, p1, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ls9k;

    invoke-direct {p1}, Ls9k;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhob$a;->d:Ls9k;

    return-void
.end method
