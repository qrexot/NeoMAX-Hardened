.class public final Lx97;
.super Ld1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx97$a;
    }
.end annotation


# instance fields
.field public final y:Lbr0;


# direct methods
.method public constructor <init>(Lf97;Lbr0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld1;-><init>(Lf97;)V

    iput-object p2, p0, Lx97;->y:Lbr0;

    return-void
.end method


# virtual methods
.method public w(Ls2j;)V
    .locals 4

    new-instance v0, Lv2j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2j;-><init>(Z)V

    invoke-interface {p1, v0}, Ls2j;->c(Lu2j;)V

    new-instance v1, Lx97$a;

    iget-object v2, p0, Lx97;->y:Lbr0;

    iget-object v3, p0, Ld1;->x:Lf97;

    invoke-direct {v1, p1, v2, v0, v3}, Lx97$a;-><init>(Ls2j;Lbr0;Lv2j;Ld5f;)V

    invoke-virtual {v1}, Lx97$a;->d()V

    return-void
.end method
