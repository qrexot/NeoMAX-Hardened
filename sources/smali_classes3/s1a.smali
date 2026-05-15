.class public final Ls1a;
.super Lh1a;
.source "SourceFile"

# interfaces
.implements Lbqg;


# instance fields
.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lh1a;-><init>()V

    iput-object p1, p0, Ls1a;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls1a;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public y(Lv1a;)V
    .locals 1

    invoke-static {}, Lur5;->e()Lur5;

    move-result-object v0

    invoke-interface {p1, v0}, Lv1a;->b(Lur5;)V

    iget-object v0, p0, Ls1a;->w:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lv1a;->a(Ljava/lang/Object;)V

    return-void
.end method
