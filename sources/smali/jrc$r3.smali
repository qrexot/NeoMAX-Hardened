.class public final Ljrc$r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5;

.field public final synthetic b:Lz99;

.field public final synthetic c:Lz99;

.field public final synthetic d:Lz99;

.field public final synthetic e:Lz99;


# direct methods
.method public constructor <init>(La5;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    iput-object p1, p0, Ljrc$r3;->a:La5;

    iput-object p2, p0, Ljrc$r3;->b:Lz99;

    iput-object p3, p0, Ljrc$r3;->c:Lz99;

    iput-object p4, p0, Ljrc$r3;->d:Lz99;

    iput-object p5, p0, Ljrc$r3;->e:Lz99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ljrc$r3;->e:Lz99;

    invoke-static {v0}, Ljrc;->d(Lz99;)Lcjj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjj;->h(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ljrc$r3;->a:La5;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object v0

    invoke-virtual {v0}, Lgo5;->d()V

    iget-object v0, p0, Ljrc$r3;->b:Lz99;

    invoke-static {v0}, Ljrc;->a(Lz99;)Lru/ok/tamtam/messages/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->g()V

    iget-object v0, p0, Ljrc$r3;->c:Lz99;

    invoke-static {v0}, Ljrc;->b(Lz99;)Lru/ok/tamtam/contacts/ContactController;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/ContactController;->X()V

    iget-object v0, p0, Ljrc$r3;->d:Lz99;

    invoke-static {v0}, Ljrc;->c(Lz99;)Lus2;

    move-result-object v0

    invoke-virtual {v0}, Lus2;->q1()V

    return-void
.end method
