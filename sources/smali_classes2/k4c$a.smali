.class public Lk4c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4c;->a(Lm34;Lfre;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvx6;

.field public final synthetic b:Lk4c;


# direct methods
.method public constructor <init>(Lk4c;Lvx6;)V
    .locals 0

    iput-object p1, p0, Lk4c$a;->b:Lk4c;

    iput-object p2, p0, Lk4c$a;->a:Lvx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lk4c$a;->b:Lk4c;

    iget-object v1, p0, Lk4c$a;->a:Lvx6;

    invoke-static {v0, v1}, Lk4c;->c(Lk4c;Lvx6;)V

    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 2

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NetworkFetcher->onResponse"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lk4c$a;->b:Lk4c;

    iget-object v1, p0, Lk4c$a;->a:Lvx6;

    invoke-virtual {v0, v1, p1, p2}, Lk4c;->m(Lvx6;Ljava/io/InputStream;I)V

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lmp7;->b()V

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk4c$a;->b:Lk4c;

    iget-object v1, p0, Lk4c$a;->a:Lvx6;

    invoke-static {v0, v1, p1}, Lk4c;->d(Lk4c;Lvx6;Ljava/lang/Throwable;)V

    return-void
.end method
