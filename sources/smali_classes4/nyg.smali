.class public final synthetic Lnyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lqyg;


# direct methods
.method public synthetic constructor <init>(Lqyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyg;->w:Lqyg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnyg;->w:Lqyg;

    check-cast p1, Lpzg;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lqyg;->o0(Lqyg;Lpzg;Landroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
