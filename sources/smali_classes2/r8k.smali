.class public final Lr8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8k;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lp8k;

.field public final c:Lu8k;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lp8k;Lu8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8k;->a:Ljava/util/Set;

    iput-object p2, p0, Lr8k;->b:Lp8k;

    iput-object p3, p0, Lr8k;->c:Lu8k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lmc6;Lp7k;)Ln8k;
    .locals 6

    iget-object p2, p0, Lr8k;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance v0, Lt8k;

    iget-object v1, p0, Lr8k;->b:Lp8k;

    iget-object v5, p0, Lr8k;->c:Lu8k;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lt8k;-><init>(Lp8k;Ljava/lang/String;Lmc6;Lp7k;Lu8k;)V

    return-object v0

    :cond_0
    move-object v3, p3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lr8k;->a:Ljava/util/Set;

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
