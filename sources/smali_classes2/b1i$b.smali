.class public final Lb1i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb1i;


# direct methods
.method public constructor <init>(Lb1i;)V
    .locals 0

    iput-object p1, p0, Lb1i$b;->a:Lb1i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lltl;)V
    .locals 3

    iget-object v0, p0, Lb1i$b;->a:Lb1i;

    invoke-virtual {v0}, Lb1i;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1i$c;

    invoke-virtual {v1}, Lb1i$c;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Lb1i$c;->b(Lltl;)V

    goto :goto_0

    :cond_1
    return-void
.end method
