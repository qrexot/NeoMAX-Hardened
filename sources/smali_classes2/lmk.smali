.class public final synthetic Llmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbj$a;


# instance fields
.field public final a:Lsmk;

.field public final b:Lp8k;


# direct methods
.method public constructor <init>(Lsmk;Lp8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmk;->a:Lsmk;

    iput-object p2, p0, Llmk;->b:Lp8k;

    return-void
.end method

.method public static a(Lsmk;Lp8k;)Llbj$a;
    .locals 1

    new-instance v0, Llmk;

    invoke-direct {v0, p0, p1}, Llmk;-><init>(Lsmk;Lp8k;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llmk;->a:Lsmk;

    iget-object v1, p0, Llmk;->b:Lp8k;

    invoke-static {v0, v1}, Lsmk;->b(Lsmk;Lp8k;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
