.class public final Lpw$b;
.super Ljn8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic z:Lpw;


# direct methods
.method public constructor <init>(Lpw;)V
    .locals 0

    iput-object p1, p0, Lpw$b;->z:Lpw;

    invoke-virtual {p1}, Lk3i;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpw$b;->z:Lpw;

    invoke-virtual {v0, p1}, Lk3i;->n(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lpw$b;->z:Lpw;

    invoke-virtual {v0, p1}, Lk3i;->p(I)Ljava/lang/Object;

    return-void
.end method
