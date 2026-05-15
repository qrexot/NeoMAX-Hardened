.class public final Lmt2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/profile/viewholders/view/ChatProfileDescriptionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt2;->x(Lf1f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1f$a;


# direct methods
.method public constructor <init>(Lf1f$a;)V
    .locals 0

    iput-object p1, p0, Lmt2$a;->a:Lf1f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/style/ClickableSpan;IILjava/lang/String;Loe9;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p2, p0, Lmt2$a;->a:Lf1f$a;

    invoke-interface {p2, p1, p4, p5, p6}, Lf1f$a;->h(Landroid/text/style/ClickableSpan;Ljava/lang/String;Loe9;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;Loe9;Landroid/text/style/ClickableSpan;Landroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lmt2$a;->a:Lf1f$a;

    invoke-interface {p3, p1, p2}, Lf1f$a;->f(Ljava/lang/String;Loe9;)V

    return-void
.end method
