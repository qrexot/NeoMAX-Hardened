.class public Landroidx/media3/exoplayer/source/t$a;
.super Lek7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/t;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media3/exoplayer/source/t;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/t;Lsvj;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t$a;->f:Landroidx/media3/exoplayer/source/t;

    invoke-direct {p0, p2}, Lek7;-><init>(Lsvj;)V

    return-void
.end method


# virtual methods
.method public k(ILsvj$b;Z)Lsvj$b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lek7;->k(ILsvj$b;Z)Lsvj$b;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lsvj$b;->f:Z

    return-object p2
.end method

.method public s(ILsvj$d;J)Lsvj$d;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lek7;->s(ILsvj$d;J)Lsvj$d;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lsvj$d;->k:Z

    return-object p2
.end method
