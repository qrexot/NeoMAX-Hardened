.class public final synthetic Lzk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lp34;


# direct methods
.method public synthetic constructor <init>(Lp34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk4;->w:Lp34;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzk4;->w:Lp34;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lp34;->accept(Ljava/lang/Object;)V

    return-void
.end method
