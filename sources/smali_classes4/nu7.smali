.class public final synthetic Lnu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Llu7$b;


# direct methods
.method public synthetic constructor <init>(Llu7$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu7;->w:Llu7$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnu7;->w:Llu7$b;

    invoke-static {v0, p1}, Llu7$b;->j(Llu7$b;Landroid/view/View;)V

    return-void
.end method
