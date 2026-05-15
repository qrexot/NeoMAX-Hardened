.class public final synthetic Lh7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Li7l;


# direct methods
.method public synthetic constructor <init>(Li7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7l;->w:Li7l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh7l;->w:Li7l;

    invoke-static {v0}, Li7l;->b(Li7l;)V

    return-void
.end method
