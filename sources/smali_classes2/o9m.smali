.class public abstract Lo9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liam;


# instance fields
.field public final a:Liam;


# direct methods
.method public constructor <init>([FI[FI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f02

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "3."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp8m;

    invoke-direct {v0, p1, p2, p3, p4}, Lp8m;-><init>([FI[FI)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh2m;

    invoke-direct {v0, p1, p2, p3, p4}, Lh2m;-><init>([FI[FI)V

    :goto_0
    iput-object v0, p0, Lo9m;->a:Liam;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lo9m;->a:Liam;

    invoke-interface {v0}, Liam;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lo9m;->a:Liam;

    invoke-interface {v0}, Liam;->b()V

    return-void
.end method
