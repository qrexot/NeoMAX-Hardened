.class public final Lsuf$g;
.super Lpjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsuf;->q(Ljava/lang/String;Lsuf$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lsuf;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsuf;J)V
    .locals 0

    iput-object p2, p0, Lsuf$g;->e:Lsuf;

    iput-wide p3, p0, Lsuf$g;->f:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, Lpjj;-><init>(Ljava/lang/String;ZILv65;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lsuf$g;->e:Lsuf;

    invoke-virtual {v0}, Lsuf;->x()V

    iget-wide v0, p0, Lsuf$g;->f:J

    return-wide v0
.end method
