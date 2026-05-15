.class public Lcij$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcij;->G(Lygj;Lvij;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvij;

.field public final synthetic b:Lcij;


# direct methods
.method public constructor <init>(Lcij;Lvij;)V
    .locals 0

    iput-object p1, p0, Lcij$b;->b:Lcij;

    iput-object p2, p0, Lcij$b;->a:Lvij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lvij;Lfgj;)V
    .locals 0

    invoke-interface {p0, p1}, Lvij;->b(Lfgj;)V

    return-void
.end method

.method public static synthetic e(Lvij;Lahj;)V
    .locals 0

    invoke-interface {p0, p1}, Lvij;->a(Lahj;)V

    return-void
.end method


# virtual methods
.method public a(Lahj;)V
    .locals 3

    iget-object v0, p0, Lcij$b;->a:Lvij;

    invoke-interface {v0}, Lvij;->g()Lvij$a;

    move-result-object v0

    iget-object v1, p0, Lcij$b;->a:Lvij;

    new-instance v2, Leij;

    invoke-direct {v2, v1, p1}, Leij;-><init>(Lvij;Lahj;)V

    invoke-virtual {v0, v2}, Lvij$a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 3

    iget-object v0, p0, Lcij$b;->a:Lvij;

    invoke-interface {v0}, Lvij;->g()Lvij$a;

    move-result-object v0

    iget-object v1, p0, Lcij$b;->a:Lvij;

    new-instance v2, Ldij;

    invoke-direct {v2, v1, p1}, Ldij;-><init>(Lvij;Lfgj;)V

    invoke-virtual {v0, v2}, Lvij$a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
