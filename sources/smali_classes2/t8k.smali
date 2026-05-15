.class public final Lt8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8k;


# instance fields
.field public final a:Lp8k;

.field public final b:Ljava/lang/String;

.field public final c:Lmc6;

.field public final d:Lp7k;

.field public final e:Lu8k;


# direct methods
.method public constructor <init>(Lp8k;Ljava/lang/String;Lmc6;Lp7k;Lu8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8k;->a:Lp8k;

    iput-object p2, p0, Lt8k;->b:Ljava/lang/String;

    iput-object p3, p0, Lt8k;->c:Lmc6;

    iput-object p4, p0, Lt8k;->d:Lp7k;

    iput-object p5, p0, Lt8k;->e:Lu8k;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lhf6;)V
    .locals 1

    invoke-static {}, Ls8k;->b()Lz8k;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lt8k;->c(Lhf6;Lz8k;)V

    return-void
.end method

.method public c(Lhf6;Lz8k;)V
    .locals 3

    iget-object v0, p0, Lt8k;->e:Lu8k;

    invoke-static {}, Ln7h;->a()Ln7h$a;

    move-result-object v1

    iget-object v2, p0, Lt8k;->a:Lp8k;

    invoke-virtual {v1, v2}, Ln7h$a;->e(Lp8k;)Ln7h$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln7h$a;->c(Lhf6;)Ln7h$a;

    move-result-object p1

    iget-object v1, p0, Lt8k;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ln7h$a;->f(Ljava/lang/String;)Ln7h$a;

    move-result-object p1

    iget-object v1, p0, Lt8k;->d:Lp7k;

    invoke-virtual {p1, v1}, Ln7h$a;->d(Lp7k;)Ln7h$a;

    move-result-object p1

    iget-object v1, p0, Lt8k;->c:Lmc6;

    invoke-virtual {p1, v1}, Ln7h$a;->b(Lmc6;)Ln7h$a;

    move-result-object p1

    invoke-virtual {p1}, Ln7h$a;->a()Ln7h;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lu8k;->a(Ln7h;Lz8k;)V

    return-void
.end method
