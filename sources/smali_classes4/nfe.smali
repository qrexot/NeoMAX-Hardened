.class public final synthetic Lnfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lmce$b;

.field public final synthetic x:Loce$c;


# direct methods
.method public synthetic constructor <init>(Lmce$b;Loce$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfe;->w:Lmce$b;

    iput-object p2, p0, Lnfe;->x:Loce$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnfe;->w:Lmce$b;

    iget-object v1, p0, Lnfe;->x:Loce$c;

    invoke-static {v0, v1, p1}, Lpfe;->x(Lmce$b;Loce$c;Landroid/view/View;)V

    return-void
.end method
