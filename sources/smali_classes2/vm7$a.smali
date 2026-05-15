.class public final Lvm7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu26;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm7;-><init>(Ljava/lang/String;Lsk;Lts0;Ltm7;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lvm7;


# direct methods
.method public constructor <init>(Lvm7;)V
    .locals 0

    iput-object p1, p0, Lvm7$a;->b:Lvm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvm7;->h(Lvm7;)I

    move-result p1

    iput p1, p0, Lvm7$a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lvm7$a;->b:Lvm7;

    invoke-static {v0}, Lvm7;->f(Lvm7;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lvm7$a;->b:Lvm7;

    const/4 v1, 0x1

    invoke-static {v0}, Lvm7;->h(Lvm7;)I

    move-result v2

    invoke-static {p1, v1, v2}, Liqf;->l(III)I

    move-result p1

    invoke-static {v0, p1}, Lvm7;->i(Lvm7;I)V

    iget-object p1, p0, Lvm7$a;->b:Lvm7;

    invoke-static {p1}, Lvm7;->g(Lvm7;)Lsm7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvm7$a;->b:Lvm7;

    invoke-static {v0}, Lvm7;->f(Lvm7;)I

    move-result v0

    invoke-interface {p1, v0}, Lsm7;->b(I)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lvm7$a;->b:Lvm7;

    invoke-static {v0}, Lvm7;->f(Lvm7;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lvm7$a;->a:I

    return v0
.end method
