.class public final Lpw$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic w:Lpw;


# direct methods
.method public constructor <init>(Lpw;)V
    .locals 0

    iput-object p1, p0, Lpw$a;->w:Lpw;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lpw$d;

    iget-object v1, p0, Lpw$a;->w:Lpw;

    invoke-direct {v0, v1}, Lpw$d;-><init>(Lpw;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lpw$a;->w:Lpw;

    invoke-virtual {v0}, Lk3i;->size()I

    move-result v0

    return v0
.end method
