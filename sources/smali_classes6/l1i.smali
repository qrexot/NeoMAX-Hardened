.class public final synthetic Ll1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lo1i;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lo1i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1i;->w:Lo1i;

    iput-boolean p2, p0, Ll1i;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll1i;->w:Lo1i;

    iget-boolean v1, p0, Ll1i;->x:Z

    invoke-virtual {v0, v1}, Lo1i;->q(Z)V

    return-void
.end method
