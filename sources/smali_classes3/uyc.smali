.class public final Luyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyc;->a:Lz99;

    const-string p1, "OneMeLinksProcessor"

    iput-object p1, p0, Luyc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;I)Z
    .locals 4

    :try_start_0
    invoke-static {p1, p2}, Lnf9;->b(Landroid/text/Spannable;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "ONEME-6282"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1, v3, v0, v1}, Lru/ok/tamtam/markdown/a;->H(Ljava/lang/CharSequence;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    invoke-static {p1, p2}, Lnf9;->b(Landroid/text/Spannable;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Luyc;->b:Ljava/lang/String;

    const-string v0, "LinkifyCompat.addLinks with mask text.safeCopy() failed"

    invoke-static {p2, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Luyc;->c()Lno4;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lno4;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object p1, p0, Luyc;->b:Ljava/lang/String;

    const-string p2, "LinkifyCompat.addLinks with mask failed"

    invoke-static {p1, p2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Luyc;->c()Lno4;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lno4;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v3
.end method

.method public final b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    invoke-static {p1, p2, p3}, Lnf9;->c(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "ONEME-6282"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1, v3, v0, v1}, Lru/ok/tamtam/markdown/a;->H(Ljava/lang/CharSequence;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    invoke-static {p1, p2, p3}, Lnf9;->c(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Luyc;->b:Ljava/lang/String;

    const-string p3, "LinkifyCompat.addLinks with pattern text.safeCopy() failed"

    invoke-static {p2, p3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Luyc;->c()Lno4;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lno4;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object p1, p0, Luyc;->b:Ljava/lang/String;

    const-string p2, "LinkifyCompat.addLinks with pattern failed"

    invoke-static {p1, p2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Luyc;->c()Lno4;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lno4;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v3
.end method

.method public final c()Lno4;
    .locals 1

    iget-object v0, p0, Luyc;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    return-object v0
.end method
