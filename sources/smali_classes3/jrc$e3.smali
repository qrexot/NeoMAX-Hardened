.class public final Ljrc$e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsei;


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


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    iput-object p1, p0, Ljrc$e3;->a:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    const/16 v0, 0x17

    if-eqz p1, :cond_0

    sget-object p1, Lyg3;->j:Lyg3$a;

    iget-object v1, p0, Ljrc$e3;->a:La5;

    invoke-virtual {v1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    invoke-virtual {p1}, Lyg3;->t()Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->f()Lcad$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$c;->a()Lcad$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lcad$c$a$e;->a()I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lyg3;->j:Lyg3$a;

    iget-object v1, p0, Ljrc$e3;->a:La5;

    invoke-virtual {v1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    invoke-virtual {p1}, Lyg3;->t()Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->f()Lcad$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$c;->b()Lcad$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lcad$c$a$e;->a()I

    move-result p1

    return p1
.end method
