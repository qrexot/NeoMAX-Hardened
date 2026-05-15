.class public final synthetic Lmu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Llu7$b;


# direct methods
.method public synthetic constructor <init>(Llu7$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu7;->a:Llu7$b;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmu7;->a:Llu7$b;

    invoke-static {v0, p1, p2}, Llu7$b;->p(Llu7$b;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
