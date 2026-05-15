.class public final Lp8d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfuf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8d;-><init>(Landroid/content/Context;Lv07;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lb3;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lp8d$b;->w:Lb3;

    iput-object p2, p0, Lp8d$b;->x:Ljava/lang/String;

    iput-object p3, p0, Lp8d$b;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lp8d$b;->w:Lb3;

    invoke-virtual {p1}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lp8d$b;->x:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lxwh;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lp8d$b;->w:Lb3;

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    sget-object v0, Ln29;->d:Ln29$a;

    invoke-virtual {v0}, Ln29;->a()Lcbh;

    move-result-object v2

    const-class v3, Lxr;

    invoke-static {v3}, Le3g;->k(Ljava/lang/Class;)Lo69;

    move-result-object v3

    const-string v4, "kotlinx.serialization.serializer.withModule"

    invoke-static {v4}, Llu9;->a(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lzah;->b(Lcbh;Lo69;)Ln69;

    move-result-object v2

    check-cast v2, Lsj5;

    invoke-virtual {v0, v2, p1}, Ln29;->c(Lsj5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lb3;->ua()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got error during decoding json="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v2}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lp8d$b;->y:Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    sget-object p1, Lzag;->x:Lzag$a;

    sget-object p1, Ln29;->d:Ln29$a;

    invoke-interface {p1}, Lcah;->a()Lcbh;

    move-result-object p2

    const-class v0, Lxr;

    invoke-static {v0}, Le3g;->k(Ljava/lang/Class;)Lo69;

    move-result-object v0

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Llu9;->a(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lzah;->b(Lcbh;Lo69;)Ln69;

    move-result-object p2

    check-cast p2, Ljah;

    invoke-interface {p1, p2, p3}, Ld0j;->b(Ljah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lp8d$b;->w:Lb3;

    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lb3;->ua()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got error during encoding json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "!"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lp8d$b;->w:Lb3;

    iget-object p3, p0, Lp8d$b;->x:Ljava/lang/String;

    invoke-virtual {p2}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {p2, p3, p1}, Lxwh;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method
