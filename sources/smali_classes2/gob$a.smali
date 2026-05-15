.class public final Lgob$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc3k;

.field public final b:Lu3k;

.field public final c:Lr3k;

.field public final d:Lt9k;

.field public e:I


# direct methods
.method public constructor <init>(Lc3k;Lu3k;Lr3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgob$a;->a:Lc3k;

    iput-object p2, p0, Lgob$a;->b:Lu3k;

    iput-object p3, p0, Lgob$a;->c:Lr3k;

    iget-object p1, p1, Lc3k;->g:Landroidx/media3/common/a;

    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lt9k;

    invoke-direct {p1}, Lt9k;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgob$a;->d:Lt9k;

    return-void
.end method
