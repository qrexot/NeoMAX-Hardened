.class public final Lv9j$a;
.super Lvg8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvg8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lug8;
    .locals 1

    invoke-virtual {p0}, Lv9j$a;->o()Lv9j;

    move-result-object v0

    return-object v0
.end method

.method public o()Lv9j;
    .locals 2

    new-instance v0, Lv9j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv9j;-><init>(Lv9j$a;Lv65;)V

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lv9j$a;->n:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lv9j$a;->m:I

    return v0
.end method

.method public final r(II)Lv9j$a;
    .locals 0

    iput p1, p0, Lv9j$a;->m:I

    iput p2, p0, Lv9j$a;->n:I

    return-object p0
.end method
