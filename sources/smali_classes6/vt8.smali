.class public abstract Lvt8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "vt8"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lfth$a;

    invoke-direct {v0, p0}, Lfth$a;-><init>(Landroid/content/Context;)V

    const-string p0, "text/plain"

    invoke-virtual {v0, p0}, Lfth$a;->h(Ljava/lang/String;)Lfth$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfth$a;->g(Ljava/lang/CharSequence;)Lfth$a;

    move-result-object p0

    invoke-virtual {p0}, Lfth$a;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lvt8;->a:Ljava/lang/String;

    const-string v0, "shareText error"

    invoke-static {p1, v0, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
