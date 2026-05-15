.class public final Lpuf$b;
.super Lpjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpuf;-><init>(Lvkj;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lpuf;


# direct methods
.method public constructor <init>(Lpuf;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lpuf$b;->e:Lpuf;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1, v0}, Lpjj;-><init>(Ljava/lang/String;ZILv65;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lpuf$b;->e:Lpuf;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpuf;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
