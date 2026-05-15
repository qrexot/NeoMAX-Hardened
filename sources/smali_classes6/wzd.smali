.class public Lwzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszd;


# static fields
.field public static final g:Ljava/lang/String; = "wzd"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lchj;

.field public final d:Lrzd;

.field public final e:Lrzd;

.field public f:Lur5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lchj;Lrzd;Lrzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzd;->a:Landroid/content/Context;

    iput-object p2, p0, Lwzd;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lwzd;->c:Lchj;

    iput-object p4, p0, Lwzd;->d:Lrzd;

    iput-object p5, p0, Lwzd;->e:Lrzd;

    return-void
.end method

.method public static synthetic b(Lwzd;Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;ZLzh0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwzd;->d(Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;ZLzh0;)V

    return-void
.end method

.method public static synthetic c(Lwzd;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwzd;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private f(Lzh0;Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V
    .locals 0

    invoke-virtual {p2, p1}, Lq56;->c(Lzh0;)V

    if-eqz p4, :cond_0

    invoke-virtual {p2, p1, p3}, Lq56;->m(Lzh0;Lru/ok/tamtam/photoeditor/state/EditorState;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V
    .locals 4

    iget-object v0, p0, Lwzd;->f:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lru/ok/tamtam/photoeditor/state/EditorState;->drawStickerEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzd;->e:Lrzd;

    iget-object v1, p0, Lwzd;->a:Landroid/content/Context;

    iget-object v2, p0, Lwzd;->b:Landroid/content/res/Resources;

    iget-object v3, p0, Lwzd;->c:Lchj;

    invoke-virtual {v0, v1, v2, v3}, Lrzd;->d(Landroid/content/Context;Landroid/content/res/Resources;Lchj;)Ln7i;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwzd;->d:Lrzd;

    iget-object v1, p0, Lwzd;->a:Landroid/content/Context;

    iget-object v2, p0, Lwzd;->b:Landroid/content/res/Resources;

    iget-object v3, p0, Lwzd;->c:Lchj;

    invoke-virtual {v0, v1, v2, v3}, Lrzd;->d(Landroid/content/Context;Landroid/content/res/Resources;Lchj;)Ln7i;

    move-result-object v0

    :goto_0
    new-instance v1, Ltzd;

    invoke-direct {v1, p0, p1, p2, p3}, Ltzd;-><init>(Lwzd;Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V

    new-instance p1, Luzd;

    invoke-direct {p1, p0}, Luzd;-><init>(Lwzd;)V

    invoke-virtual {v0, v1, p1}, Ln7i;->N(Lo34;Lo34;)Lur5;

    move-result-object p1

    iput-object p1, p0, Lwzd;->f:Lur5;

    return-void
.end method

.method public final synthetic d(Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;ZLzh0;)V
    .locals 0

    invoke-direct {p0, p4, p1, p2, p3}, Lwzd;->f(Lzh0;Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lwzd;->f:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lwzd;->g:Ljava/lang/String;

    const-string v1, "onError"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
