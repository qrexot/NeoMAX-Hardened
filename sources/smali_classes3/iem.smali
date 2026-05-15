.class public final synthetic Liem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioc;


# instance fields
.field public final synthetic a:Lcom/my/tracker/core/o/u$c;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/core/o/u$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liem;->a:Lcom/my/tracker/core/o/u$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Liem;->a:Lcom/my/tracker/core/o/u$c;

    invoke-static {v0, p1}, Lcom/my/tracker/core/o/u$b;->b(Lcom/my/tracker/core/o/u$c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
