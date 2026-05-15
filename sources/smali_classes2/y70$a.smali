.class public final Ly70$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/r;

.field public final b:J

.field public final c:Landroidx/media3/common/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/r;JLandroidx/media3/common/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly70$a;->a:Landroidx/media3/transformer/r;

    iput-wide p2, p0, Ly70$a;->b:J

    iput-object p4, p0, Ly70$a;->c:Landroidx/media3/common/a;

    iput-boolean p5, p0, Ly70$a;->d:Z

    return-void
.end method
