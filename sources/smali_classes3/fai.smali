.class public final Lfai;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfai$a;
    }
.end annotation


# instance fields
.field public final w:Lz9i;


# direct methods
.method public constructor <init>(Lz9i;)V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    iput-object p1, p0, Lfai;->w:Lz9i;

    return-void
.end method

.method public static M0(Lqmc;)Lg9i;
    .locals 1

    new-instance v0, Lfai$a;

    invoke-direct {v0, p0}, Lfai$a;-><init>(Lqmc;)V

    return-object v0
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 1

    iget-object v0, p0, Lfai;->w:Lz9i;

    invoke-static {p1}, Lfai;->M0(Lqmc;)Lg9i;

    move-result-object p1

    invoke-interface {v0, p1}, Lz9i;->e(Lg9i;)V

    return-void
.end method
