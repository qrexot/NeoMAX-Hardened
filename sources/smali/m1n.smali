.class public final Lm1n;
.super Lia9;
.source "SourceFile"


# instance fields
.field public final b:Lzlb;


# direct methods
.method public constructor <init>(Lzlb;)V
    .locals 0

    invoke-direct {p0}, Lia9;-><init>()V

    iput-object p1, p0, Lm1n;->b:Lzlb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm1n;->b:Lzlb;

    check-cast p1, Lik0;

    invoke-virtual {v0}, Lzlb;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljmm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lton;->b(Ljava/lang/String;)Lfon;

    move-result-object v1

    invoke-static {v0}, Lmdn;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/b;->f()Lcom/google/android/gms/common/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lxfn;

    invoke-direct {v2, v0, p1, v1}, Lxfn;-><init>(Landroid/content/Context;Lik0;Lfon;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lmdn;

    invoke-direct {v2, v0, p1, v1}, Lmdn;-><init>(Landroid/content/Context;Lik0;Lfon;)V

    :goto_1
    iget-object v0, p0, Lm1n;->b:Lzlb;

    new-instance v3, La8n;

    invoke-direct {v3, v0, p1, v2, v1}, La8n;-><init>(Lzlb;Lik0;Lfan;Lfon;)V

    return-object v3
.end method
