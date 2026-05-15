.class public Loal$a;
.super Loal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loal;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;FJLw69;)Z
    .locals 6

    move-object v0, p0

    move-object v4, p1

    move v1, p2

    move-wide v2, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Loal;->e(FJLandroid/view/View;Lw69;)F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, v0, Lsuj;->h:Z

    return p1
.end method
