.class public final Leai;
.super Lf97;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leai$a;
    }
.end annotation


# instance fields
.field public final x:Lz9i;


# direct methods
.method public constructor <init>(Lz9i;)V
    .locals 0

    invoke-direct {p0}, Lf97;-><init>()V

    iput-object p1, p0, Leai;->x:Lz9i;

    return-void
.end method


# virtual methods
.method public w(Ls2j;)V
    .locals 2

    iget-object v0, p0, Leai;->x:Lz9i;

    new-instance v1, Leai$a;

    invoke-direct {v1, p1}, Leai$a;-><init>(Ls2j;)V

    invoke-interface {v0, v1}, Lz9i;->e(Lg9i;)V

    return-void
.end method
