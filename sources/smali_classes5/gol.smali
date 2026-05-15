.class public final Lgol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/webview/a;


# instance fields
.field public final a:Lone/me/webapp/rootscreen/d;

.field public final b:Ljml;

.field public final c:Lrml;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/d;Ljml;Lrml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgol;->a:Lone/me/webapp/rootscreen/d;

    iput-object p2, p0, Lgol;->b:Ljml;

    iput-object p3, p0, Lgol;->c:Lrml;

    return-void
.end method

.method public static final synthetic g(Lgol;)Lrml;
    .locals 0

    iget-object p0, p0, Lgol;->c:Lrml;

    return-object p0
.end method

.method public static final synthetic h(Lgol;)Lone/me/webapp/rootscreen/d;
    .locals 0

    iget-object p0, p0, Lgol;->a:Lone/me/webapp/rootscreen/d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, Lgol;->g(Lgol;)Lrml;

    move-result-object v0

    invoke-virtual {v0}, Lrml;->o0()V

    invoke-static {p0}, Lgol;->h(Lgol;)Lone/me/webapp/rootscreen/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/webapp/rootscreen/d;->B2(Ljava/lang/String;Z)V

    sget-object p1, Lahk;->a:Lahk;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lgol;->a:Lone/me/webapp/rootscreen/d;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/d;->d2()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lgol;->b:Ljml;

    invoke-virtual {v0, p1}, Ljml;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public e(Lone/me/webview/a$a;ILjava/lang/CharSequence;)V
    .locals 2

    invoke-static {p0}, Lgol;->g(Lgol;)Lrml;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrml;->m0(Lone/me/webview/a$a;I)V

    const-class p2, Lgol;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageLoadingError. Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p2, p1, p3, v0, p3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lgol;->h(Lgol;)Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->A2()V

    sget-object p1, Lahk;->a:Lahk;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lgol;->a:Lone/me/webapp/rootscreen/d;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/d;->z2()V

    return-void
.end method
