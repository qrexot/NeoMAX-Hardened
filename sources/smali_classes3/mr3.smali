.class public final Lmr3;
.super Lbr3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr3$a;
    }
.end annotation


# instance fields
.field public final w:Lz9i;


# direct methods
.method public constructor <init>(Lz9i;)V
    .locals 0

    invoke-direct {p0}, Lbr3;-><init>()V

    iput-object p1, p0, Lmr3;->w:Lz9i;

    return-void
.end method


# virtual methods
.method public r(Lpr3;)V
    .locals 2

    iget-object v0, p0, Lmr3;->w:Lz9i;

    new-instance v1, Lmr3$a;

    invoke-direct {v1, p1}, Lmr3$a;-><init>(Lpr3;)V

    invoke-interface {v0, v1}, Lz9i;->e(Lg9i;)V

    return-void
.end method
