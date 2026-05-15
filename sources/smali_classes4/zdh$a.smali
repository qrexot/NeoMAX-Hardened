.class public final Lzdh$a;
.super Lneh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:J

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lneh$a;-><init>(J)V

    iput-wide p3, p0, Lzdh$a;->m:J

    iput-wide p5, p0, Lzdh$a;->n:J

    iput-wide p7, p0, Lzdh$a;->o:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lneh;
    .locals 1

    invoke-virtual {p0}, Lzdh$a;->m()Lzdh;

    move-result-object v0

    return-object v0
.end method

.method public m()Lzdh;
    .locals 2

    new-instance v0, Lzdh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzdh;-><init>(Lzdh$a;Lv65;)V

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lzdh$a;->m:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lzdh$a;->o:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lzdh$a;->n:J

    return-wide v0
.end method
