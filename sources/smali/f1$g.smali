.class public final Lf1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final w:Lf1;

.field public final x:Lgg9;


# direct methods
.method public constructor <init>(Lf1;Lgg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1$g;->w:Lf1;

    iput-object p2, p0, Lf1$g;->x:Lgg9;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf1$g;->w:Lf1;

    iget-object v0, v0, Lf1;->w:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf1$g;->x:Lgg9;

    invoke-static {v0}, Lf1;->j(Lgg9;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf1;->B:Lf1$b;

    iget-object v2, p0, Lf1$g;->w:Lf1;

    invoke-virtual {v1, v2, p0, v0}, Lf1$b;->b(Lf1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf1$g;->w:Lf1;

    invoke-static {v0}, Lf1;->g(Lf1;)V

    :cond_1
    :goto_0
    return-void
.end method
