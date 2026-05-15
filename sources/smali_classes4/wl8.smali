.class public final Lwl8;
.super Lcom/bluelinelabs/conductor/d$c;
.source "SourceFile"


# instance fields
.field public final a:Liug;

.field public final b:Lql8;


# direct methods
.method public constructor <init>(Liug;Lql8;)V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/d$c;-><init>()V

    iput-object p1, p0, Lwl8;->a:Liug;

    iput-object p2, p0, Lwl8;->b:Lql8;

    return-void
.end method


# virtual methods
.method public g(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lwl8;->b:Lql8;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lwl8;->a:Liug;

    invoke-virtual {p2}, Liug;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lql8;->k(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
