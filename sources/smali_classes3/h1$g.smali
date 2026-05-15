.class public final Lh1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final w:Lh1;

.field public final x:Lgg9;


# direct methods
.method public constructor <init>(Lh1;Lgg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1$g;->w:Lh1;

    iput-object p2, p0, Lh1$g;->x:Lgg9;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh1$g;->w:Lh1;

    invoke-static {v0}, Lh1;->f(Lh1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh1$g;->x:Lgg9;

    invoke-static {v0}, Lh1;->h(Lgg9;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lh1;->e()Lh1$b;

    move-result-object v1

    iget-object v2, p0, Lh1$g;->w:Lh1;

    invoke-virtual {v1, v2, p0, v0}, Lh1$b;->b(Lh1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh1$g;->w:Lh1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh1;->i(Lh1;Z)V

    :cond_1
    :goto_0
    return-void
.end method
