.class public final Lvlc;
.super Lq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvlc$a;
    }
.end annotation


# instance fields
.field public final x:Lcs7;


# direct methods
.method public constructor <init>(Lemc;Lcs7;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lemc;)V

    iput-object p2, p0, Lvlc;->x:Lcs7;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 3

    iget-object v0, p0, Lq2;->w:Lemc;

    new-instance v1, Lvlc$a;

    iget-object v2, p0, Lvlc;->x:Lcs7;

    invoke-direct {v1, p1, v2}, Lvlc$a;-><init>(Lqmc;Lcs7;)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
