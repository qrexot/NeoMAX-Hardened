.class public final Lxcb$b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb$b0;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lxcb;


# direct methods
.method public constructor <init>(Lxcb;)V
    .locals 0

    iput-object p1, p0, Lxcb$b0$b;->w:Lxcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;ZLu62$g;)V
    .locals 2

    iget-object v0, p0, Lxcb$b0$b;->w:Lxcb;

    invoke-static {v0}, Lxcb;->T0(Lxcb;)Lu62;

    move-result-object v0

    sget-object v1, Lu62$a;->INITIAL:Lu62$a;

    invoke-virtual {v0, v1}, Lu62;->l0(Lu62$a;)V

    iget-object v0, p0, Lxcb$b0$b;->w:Lxcb;

    invoke-static {v0}, Lxcb;->T0(Lxcb;)Lu62;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu62;->m0(Ljava/util/UUID;)V

    iget-object p1, p0, Lxcb$b0$b;->w:Lxcb;

    invoke-static {p1}, Lxcb;->T0(Lxcb;)Lu62;

    move-result-object p1

    invoke-virtual {p1, p3}, Lu62;->n0(Lu62$g;)V

    iget-object p1, p0, Lxcb$b0$b;->w:Lxcb;

    invoke-static {p1}, Lxcb;->T0(Lxcb;)Lu62;

    move-result-object p1

    sget-object p3, Lu62$h$b;->ATTACH:Lu62$h$b;

    invoke-virtual {p1, p3, p2}, Lu62;->e0(Lu62$h;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok4;

    invoke-virtual {p1}, Lok4;->k()Ljava/util/UUID;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lu62$g;

    invoke-virtual {p0, p1, p2, p3}, Lxcb$b0$b;->a(Ljava/util/UUID;ZLu62$g;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
