.class public Lkp3$h;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic w:Lkp3;


# direct methods
.method public constructor <init>(Lkp3;)V
    .locals 0

    iput-object p1, p0, Lkp3$h;->w:Lkp3;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lkp3$h;->w:Lkp3;

    invoke-virtual {v0}, Lkp3;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lkp3$h;->w:Lkp3;

    invoke-virtual {v0}, Lkp3;->g0()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lkp3$h;->w:Lkp3;

    invoke-virtual {v0}, Lkp3;->size()I

    move-result v0

    return v0
.end method
