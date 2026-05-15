.class public final synthetic La88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lc88$b;


# direct methods
.method public synthetic constructor <init>(Lc88$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La88;->w:Lc88$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La88;->w:Lc88$b;

    invoke-interface {v0}, Lc88$b;->a()V

    return-void
.end method
