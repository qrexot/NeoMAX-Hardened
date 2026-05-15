.class public final synthetic Llw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lmw9;


# direct methods
.method public synthetic constructor <init>(Lmw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw9;->w:Lmw9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llw9;->w:Lmw9;

    invoke-virtual {v0}, Lmw9;->onDispose()V

    return-void
.end method
