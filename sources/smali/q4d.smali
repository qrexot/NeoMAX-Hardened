.class public final synthetic Lq4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lr4d;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lr4d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4d;->w:Lr4d;

    iput-boolean p2, p0, Lq4d;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq4d;->w:Lr4d;

    iget-boolean v1, p0, Lq4d;->x:Z

    invoke-static {v0, v1}, Lr4d;->c(Lr4d;Z)V

    return-void
.end method
