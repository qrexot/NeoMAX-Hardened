.class public final Lzx4$d$a;
.super Lzm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx4$d;-><init>(Lzx4;Lm34;Lfre;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzx4$d;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lzx4$d;Z)V
    .locals 0

    iput-object p1, p0, Lzx4$d$a;->a:Lzx4$d;

    iput-boolean p2, p0, Lzx4$d$a;->b:Z

    invoke-direct {p0}, Lzm0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lzx4$d$a;->a:Lzx4$d;

    invoke-static {v0}, Lzx4$d;->s(Lzx4$d;)Lfre;

    move-result-object v0

    invoke-interface {v0}, Lfre;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzx4$d$a;->a:Lzx4$d;

    invoke-static {v0}, Lzx4$d;->r(Lzx4$d;)Le09;

    move-result-object v0

    invoke-virtual {v0}, Le09;->h()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lzx4$d$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzx4$d$a;->a:Lzx4$d;

    invoke-static {v0}, Lzx4$d;->t(Lzx4$d;)V

    :cond_0
    return-void
.end method
