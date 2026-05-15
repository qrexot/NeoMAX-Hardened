.class public final synthetic Lcbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljbm;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Ljbm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbm;->w:Ljbm;

    iput-boolean p2, p0, Lcbm;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcbm;->w:Ljbm;

    iget-boolean v1, p0, Lcbm;->x:Z

    invoke-virtual {v0, v1}, Ljbm;->c(Z)V

    return-void
.end method
