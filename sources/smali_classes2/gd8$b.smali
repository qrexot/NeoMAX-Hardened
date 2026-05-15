.class public Lgd8$b;
.super Lzm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd8;->i(Lgd8$c;Ll4c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Ll4c$a;

.field public final synthetic c:Lgd8;


# direct methods
.method public constructor <init>(Lgd8;Ljava/util/concurrent/Future;Ll4c$a;)V
    .locals 0

    iput-object p1, p0, Lgd8$b;->c:Lgd8;

    iput-object p2, p0, Lgd8$b;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lgd8$b;->b:Ll4c$a;

    invoke-direct {p0}, Lzm0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lgd8$b;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd8$b;->b:Ll4c$a;

    invoke-interface {v0}, Ll4c$a;->a()V

    :cond_0
    return-void
.end method
