.class public abstract Ldi5;
.super Lil0;
.source "SourceFile"


# instance fields
.field public final b:Lm34;


# direct methods
.method public constructor <init>(Lm34;)V
    .locals 0

    invoke-direct {p0}, Lil0;-><init>()V

    iput-object p1, p0, Ldi5;->b:Lm34;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Ldi5;->b:Lm34;

    invoke-interface {v0}, Lm34;->a()V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldi5;->b:Lm34;

    invoke-interface {v0, p1}, Lm34;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(F)V
    .locals 1

    iget-object v0, p0, Ldi5;->b:Lm34;

    invoke-interface {v0, p1}, Lm34;->c(F)V

    return-void
.end method

.method public final o()Lm34;
    .locals 1

    iget-object v0, p0, Ldi5;->b:Lm34;

    return-object v0
.end method
