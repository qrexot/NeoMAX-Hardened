.class public final synthetic Lk6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Ll6j;


# direct methods
.method public synthetic constructor <init>(Ll6j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6j;->w:Ll6j;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lk6j;->w:Ll6j;

    invoke-static {v0, p1}, Ll6j;->w(Ll6j;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
