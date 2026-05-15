.class public final Lllc;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lllc$a;
    }
.end annotation


# instance fields
.field public final w:Ld5f;


# direct methods
.method public constructor <init>(Ld5f;)V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    iput-object p1, p0, Lllc;->w:Ld5f;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 2

    iget-object v0, p0, Lllc;->w:Ld5f;

    new-instance v1, Lllc$a;

    invoke-direct {v1, p1}, Lllc$a;-><init>(Lqmc;)V

    invoke-interface {v0, v1}, Ld5f;->a(Ls2j;)V

    return-void
.end method
