.class public final Lv9j;
.super Lug8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9j$a;
    }
.end annotation


# instance fields
.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Lv9j$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lug8;-><init>(Lvg8;)V

    .line 3
    invoke-virtual {p1}, Lv9j$a;->q()I

    move-result v0

    iput v0, p0, Lv9j;->n:I

    .line 4
    invoke-virtual {p1}, Lv9j$a;->p()I

    move-result p1

    iput p1, p0, Lv9j;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lv9j$a;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv9j;-><init>(Lv9j$a;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lv9j;->o:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lv9j;->n:I

    return v0
.end method
