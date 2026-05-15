.class public final synthetic Li1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lo1i;


# direct methods
.method public synthetic constructor <init>(Lo1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1i;->w:Lo1i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li1i;->w:Lo1i;

    invoke-virtual {v0}, Lo1i;->v()V

    return-void
.end method
