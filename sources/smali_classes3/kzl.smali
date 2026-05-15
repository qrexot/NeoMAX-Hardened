.class public final synthetic Lkzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/utils/Consumer;


# instance fields
.field public final synthetic a:Lcom/my/tracker/core/a;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzl;->a:Lcom/my/tracker/core/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkzl;->a:Lcom/my/tracker/core/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/my/tracker/core/a;->h(Lcom/my/tracker/core/a;Ljava/lang/Boolean;)V

    return-void
.end method
