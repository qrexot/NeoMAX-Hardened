.class public final synthetic Lf9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Li9m;


# direct methods
.method public synthetic constructor <init>(Li9m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9m;->w:Li9m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf9m;->w:Li9m;

    invoke-virtual {v0}, Li9m;->a()V

    return-void
.end method
