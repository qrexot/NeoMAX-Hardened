.class public final Laxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1n;

.field public final b:Luh6;

.field public final c:Lzlb;


# direct methods
.method public constructor <init>(Lm1n;Luh6;Lzlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxm;->a:Lm1n;

    iput-object p2, p0, Laxm;->b:Luh6;

    iput-object p3, p0, Laxm;->c:Lzlb;

    return-void
.end method


# virtual methods
.method public final a(Lik0;)Lhzm;
    .locals 7

    iget-object v0, p0, Laxm;->a:Lm1n;

    new-instance v1, Lhzm;

    invoke-virtual {v0, p1}, Lia9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La8n;

    iget-object v0, p0, Laxm;->b:Luh6;

    invoke-virtual {p1}, Lik0;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v2}, Luh6;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {}, Ljmm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lton;->b(Ljava/lang/String;)Lfon;

    move-result-object v5

    iget-object v6, p0, Laxm;->c:Lzlb;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lhzm;-><init>(Lik0;La8n;Ljava/util/concurrent/Executor;Lfon;Lzlb;)V

    return-object v1
.end method
