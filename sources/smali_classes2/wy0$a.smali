.class public final Lwy0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lql3;

.field public b:Z


# direct methods
.method public constructor <init>(Lql3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy0$a;->a:Lql3;

    return-void
.end method


# virtual methods
.method public final a()Lql3;
    .locals 1

    iget-object v0, p0, Lwy0$a;->a:Lql3;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lwy0$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwy0$a;->a:Lql3;

    invoke-virtual {v0}, Lql3;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lwy0$a;->a:Lql3;

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lwy0$a;->b:Z

    return-void
.end method
