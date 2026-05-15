.class public final synthetic Lub6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lna6;


# direct methods
.method public synthetic constructor <init>(Lna6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub6;->w:Lna6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lub6;->w:Lna6;

    invoke-interface {v0}, Lna6;->e()V

    return-void
.end method
