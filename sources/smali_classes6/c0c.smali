.class public final synthetic Lc0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lg0c;


# direct methods
.method public synthetic constructor <init>(Lg0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0c;->w:Lg0c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc0c;->w:Lg0c;

    invoke-static {v0, p1}, Lg0c;->H(Lg0c;Landroid/view/View;)V

    return-void
.end method
