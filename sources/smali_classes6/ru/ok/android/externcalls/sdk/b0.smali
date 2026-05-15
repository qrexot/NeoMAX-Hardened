.class public final synthetic Lru/ok/android/externcalls/sdk/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp34;


# instance fields
.field public final synthetic a:Lo1i;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lo1i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/b0;->a:Lo1i;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/b0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/b0;->a:Lo1i;

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/b0;->b:Z

    check-cast p1, Lop1$a;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->d(Lo1i;ZLop1$a;)V

    return-void
.end method
