.class public final Ldki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loli;


# instance fields
.field public final synthetic a:Ld8i;


# direct methods
.method public constructor <init>(Ld8i;)V
    .locals 0

    iput-object p1, p0, Ldki;->a:Ld8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loli$a;)V
    .locals 1

    iget-object v0, p0, Ldki;->a:Ld8i;

    invoke-interface {v0}, Ld8i;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldki;->a:Ld8i;

    invoke-interface {v0, p1}, Ld8i;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
