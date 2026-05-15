.class public final Lcc9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc9;->w(Landroid/content/Context;Lqf2;)Lgg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcc9;

.field public final synthetic b:Lpf2;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcc9;Lpf2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcc9$b;->a:Lcc9;

    iput-object p2, p0, Lcc9$b;->b:Lpf2;

    iput-object p3, p0, Lcc9$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcc9$b;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lcc9$b;->a:Lcc9;

    iget-object v0, p0, Lcc9$b;->b:Lpf2;

    invoke-static {p1, v0}, Lcc9;->l(Lcc9;Lpf2;)V

    iget-object p1, p0, Lcc9$b;->a:Lcc9;

    iget-object v0, p0, Lcc9$b;->c:Landroid/content/Context;

    invoke-static {v0}, Lzh4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcc9;->C(Landroid/content/Context;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcc9$b;->a:Lcc9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcc9;->D(Z)Lgg9;

    return-void
.end method
