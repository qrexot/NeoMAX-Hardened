.class public final Lmjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhin;


# instance fields
.field public a:Ll3f;

.field public final b:Ll3f;

.field public final c:Lpin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmjn;->c:Lpin;

    sget-object p2, Lo31;->g:Lo31;

    invoke-static {p1}, Lw8k;->f(Landroid/content/Context;)V

    invoke-static {}, Lw8k;->c()Lw8k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw8k;->g(Luj5;)Lq8k;

    move-result-object p1

    invoke-virtual {p2}, Lo31;->a()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Lmc6;->b(Ljava/lang/String;)Lmc6;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lba9;

    new-instance v0, Lgjn;

    invoke-direct {v0, p1}, Lgjn;-><init>(Lq8k;)V

    invoke-direct {p2, v0}, Lba9;-><init>(Ll3f;)V

    iput-object p2, p0, Lmjn;->a:Ll3f;

    :cond_0
    new-instance p2, Lba9;

    new-instance v0, Lijn;

    invoke-direct {v0, p1}, Lijn;-><init>(Lq8k;)V

    invoke-direct {p2, v0}, Lba9;-><init>(Ll3f;)V

    iput-object p2, p0, Lmjn;->b:Ll3f;

    return-void
.end method
