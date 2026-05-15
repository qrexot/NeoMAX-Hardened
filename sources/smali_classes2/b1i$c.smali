.class public final Lb1i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lr34;

.field public d:Lltl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lr34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1i$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lb1i$c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lb1i$c;->c:Lr34;

    return-void
.end method

.method public static synthetic a(Lb1i$c;Lltl;)V
    .locals 0

    invoke-static {p0, p1}, Lb1i$c;->c(Lb1i$c;Lltl;)V

    return-void
.end method

.method public static final c(Lb1i$c;Lltl;)V
    .locals 0

    iget-object p0, p0, Lb1i$c;->c:Lr34;

    invoke-interface {p0, p1}, Lr34;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lltl;)V
    .locals 2

    iput-object p1, p0, Lb1i$c;->d:Lltl;

    iget-object v0, p0, Lb1i$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc1i;

    invoke-direct {v1, p0, p1}, Lc1i;-><init>(Lb1i$c;Lltl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lb1i$c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final e()Lr34;
    .locals 1

    iget-object v0, p0, Lb1i$c;->c:Lr34;

    return-object v0
.end method

.method public final f()Lltl;
    .locals 1

    iget-object v0, p0, Lb1i$c;->d:Lltl;

    return-object v0
.end method
