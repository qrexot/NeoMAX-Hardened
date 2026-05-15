.class public Lkbg$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lkbg$a;


# direct methods
.method public constructor <init>(Lkbg$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lkbg$a$a;->a:Lkbg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkbg$a;Llbg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkbg$a$a;-><init>(Lkbg$a;)V

    return-void
.end method


# virtual methods
.method public a(Lnu4;)V
    .locals 1

    iget-object v0, p0, Lkbg$a$a;->a:Lkbg$a;

    invoke-static {v0, p1}, Lkbg$a;->y(Lkbg$a;Lnu4;)V

    return-void
.end method

.method public b(Lnu4;)V
    .locals 0

    iget-object p1, p0, Lkbg$a$a;->a:Lkbg$a;

    invoke-static {p1}, Lkbg$a;->w(Lkbg$a;)V

    return-void
.end method

.method public c(Lnu4;)V
    .locals 1

    invoke-interface {p1}, Lnu4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbg$a$a;->a:Lkbg$a;

    invoke-static {v0, p1}, Lkbg$a;->x(Lkbg$a;Lnu4;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnu4;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkbg$a$a;->a:Lkbg$a;

    invoke-static {p1}, Lkbg$a;->w(Lkbg$a;)V

    :cond_1
    return-void
.end method

.method public d(Lnu4;)V
    .locals 0

    return-void
.end method
