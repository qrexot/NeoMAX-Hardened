.class public final synthetic Li52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lm52;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lm52;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li52;->w:Lm52;

    iput-boolean p2, p0, Li52;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li52;->w:Lm52;

    iget-boolean v1, p0, Li52;->x:Z

    invoke-static {v0, v1}, Lm52;->g(Lm52;Z)V

    return-void
.end method
