.class public final Lsbb$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsbb;->A(Loo2;Lhya;Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic w:Ljava/lang/CharSequence;

.field public final synthetic x:Lsbb;

.field public final synthetic y:Loo2;

.field public final synthetic z:Lhya;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lsbb;Loo2;Lhya;Z)V
    .locals 0

    iput-object p1, p0, Lsbb$f;->w:Ljava/lang/CharSequence;

    iput-object p2, p0, Lsbb$f;->x:Lsbb;

    iput-object p3, p0, Lsbb$f;->y:Loo2;

    iput-object p4, p0, Lsbb$f;->z:Lhya;

    iput-boolean p5, p0, Lsbb$f;->A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsbb$f;->w:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsbb$f;->x:Lsbb;

    iget-object v1, p0, Lsbb$f;->y:Loo2;

    iget-object v2, p0, Lsbb$f;->z:Lhya;

    iget-boolean v3, p0, Lsbb$f;->A:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lsbb;->k(Loo2;Lhya;Ljava/lang/CharSequence;Z)Lx99;

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lsbb$f;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
