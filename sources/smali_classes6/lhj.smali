.class public abstract Llhj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llhj$a;
    }
.end annotation


# static fields
.field public static final l:Llhj$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll65;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lgfb;

.field public final k:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llhj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llhj$a;-><init>(Lv65;)V

    sput-object v0, Llhj;->l:Llhj$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll65;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhj;->a:Landroid/content/Context;

    iput-object p2, p0, Llhj;->b:Ll65;

    iput-object p6, p0, Llhj;->c:Lz99;

    iput-object p4, p0, Llhj;->d:Lz99;

    iput-object p3, p0, Llhj;->e:Lz99;

    iput-object p5, p0, Llhj;->f:Lz99;

    invoke-virtual {p0}, Llhj;->h()Lgfb;

    move-result-object p1

    invoke-virtual {p1}, Lgfb;->e()Lz99;

    move-result-object p1

    iput-object p1, p0, Llhj;->g:Lz99;

    invoke-virtual {p0}, Llhj;->h()Lgfb;

    move-result-object p1

    invoke-virtual {p1}, Lgfb;->d()Lz99;

    move-result-object p1

    iput-object p1, p0, Llhj;->h:Lz99;

    invoke-virtual {p0}, Llhj;->h()Lgfb;

    move-result-object p1

    invoke-virtual {p1}, Lgfb;->c()Lz99;

    move-result-object p1

    iput-object p1, p0, Llhj;->i:Lz99;

    invoke-virtual {p0}, Llhj;->h()Lgfb;

    move-result-object p1

    iput-object p1, p0, Llhj;->j:Lgfb;

    new-instance p1, Lkhj;

    invoke-direct {p1, p0}, Lkhj;-><init>(Llhj;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Llhj;->k:Lz99;

    return-void
.end method

.method public static synthetic a(Llhj;)Lzz6;
    .locals 0

    invoke-static {p0}, Llhj;->b(Llhj;)Lzz6;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Llhj;)Lzz6;
    .locals 4

    new-instance v0, Lzz6;

    iget-object v1, p0, Llhj;->a:Landroid/content/Context;

    invoke-virtual {p0}, Llhj;->i()Lxec;

    move-result-object v2

    invoke-virtual {p0}, Llhj;->g()Lpfb;

    move-result-object v3

    iget-object p0, p0, Llhj;->b:Ll65;

    invoke-direct {v0, v1, v2, v3, p0}, Lzz6;-><init>(Landroid/content/Context;Lxec;Lpfb;Ll65;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ll65;
    .locals 1

    iget-object v0, p0, Llhj;->b:Ll65;

    return-object v0
.end method

.method public final d()Lzz6;
    .locals 1

    iget-object v0, p0, Llhj;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz6;

    return-object v0
.end method

.method public abstract e()Lvja;
.end method

.method public final f()Lefb;
    .locals 1

    iget-object v0, p0, Llhj;->j:Lgfb;

    invoke-virtual {v0}, Lgfb;->b()Lefb;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lpfb;
    .locals 1

    iget-object v0, p0, Llhj;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfb;

    return-object v0
.end method

.method public final h()Lgfb;
    .locals 1

    iget-object v0, p0, Llhj;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfb;

    return-object v0
.end method

.method public final i()Lxec;
    .locals 1

    iget-object v0, p0, Llhj;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxec;

    return-object v0
.end method

.method public final j()Lngc;
    .locals 1

    iget-object v0, p0, Llhj;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    return-object v0
.end method

.method public final k()Lbhc;
    .locals 1

    iget-object v0, p0, Llhj;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhc;

    return-object v0
.end method

.method public final l()Lgic;
    .locals 1

    iget-object v0, p0, Llhj;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgic;

    return-object v0
.end method

.method public abstract m()Z
.end method
