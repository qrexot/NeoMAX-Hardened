.class public final Lb3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw07;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3;-><init>(Landroid/content/Context;Ljava/lang/String;Lv07;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb3;


# direct methods
.method public constructor <init>(Lb3;)V
    .locals 0

    iput-object p1, p0, Lb3$d;->a:Lb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lb3;->l:Lb3$a;

    invoke-virtual {v0}, Lb3$a;->a()Z

    move-result v0

    return v0
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb3$d;->a:Lb3;

    invoke-virtual {v0}, Lb3;->ua()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lb3$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb3$d;->a:Lb3;

    invoke-virtual {v0}, Lb3;->ua()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
