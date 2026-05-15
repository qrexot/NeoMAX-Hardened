.class public Lgd8$c;
.super Lvx6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lm34;Lfre;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvx6;-><init>(Lm34;Lfre;)V

    return-void
.end method

.method public static bridge synthetic i(Lgd8$c;)J
    .locals 2

    iget-wide v0, p0, Lgd8$c;->h:J

    return-wide v0
.end method

.method public static bridge synthetic j(Lgd8$c;)J
    .locals 2

    iget-wide v0, p0, Lgd8$c;->g:J

    return-wide v0
.end method

.method public static bridge synthetic k(Lgd8$c;)J
    .locals 2

    iget-wide v0, p0, Lgd8$c;->f:J

    return-wide v0
.end method

.method public static bridge synthetic l(Lgd8$c;J)V
    .locals 0

    iput-wide p1, p0, Lgd8$c;->h:J

    return-void
.end method

.method public static bridge synthetic m(Lgd8$c;J)V
    .locals 0

    iput-wide p1, p0, Lgd8$c;->g:J

    return-void
.end method

.method public static bridge synthetic n(Lgd8$c;J)V
    .locals 0

    iput-wide p1, p0, Lgd8$c;->f:J

    return-void
.end method
