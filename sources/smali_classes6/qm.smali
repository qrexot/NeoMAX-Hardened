.class public final synthetic Lqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lrm;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lrm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm;->w:Lrm;

    iput-boolean p2, p0, Lqm;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqm;->w:Lrm;

    iget-boolean v1, p0, Lqm;->x:Z

    invoke-static {v0, v1}, Lrm;->b(Lrm;Z)V

    return-void
.end method
