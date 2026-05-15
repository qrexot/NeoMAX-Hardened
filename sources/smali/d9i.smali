.class public final Ld9i;
.super Ln7i;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, Ld9i;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 1

    invoke-static {}, Lur5;->e()Lur5;

    move-result-object v0

    invoke-interface {p1, v0}, Lg9i;->b(Lur5;)V

    iget-object v0, p0, Ld9i;->w:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lg9i;->a(Ljava/lang/Object;)V

    return-void
.end method
