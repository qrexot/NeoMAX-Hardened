.class public final Ltr3;
.super Lbr3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr3$a;
    }
.end annotation


# instance fields
.field public final w:Lsr3;

.field public final x:Lbtg;


# direct methods
.method public constructor <init>(Lsr3;Lbtg;)V
    .locals 0

    invoke-direct {p0}, Lbr3;-><init>()V

    iput-object p1, p0, Ltr3;->w:Lsr3;

    iput-object p2, p0, Ltr3;->x:Lbtg;

    return-void
.end method


# virtual methods
.method public r(Lpr3;)V
    .locals 2

    new-instance v0, Ltr3$a;

    iget-object v1, p0, Ltr3;->w:Lsr3;

    invoke-direct {v0, p1, v1}, Ltr3$a;-><init>(Lpr3;Lsr3;)V

    invoke-interface {p1, v0}, Lpr3;->b(Lur5;)V

    iget-object p1, p0, Ltr3;->x:Lbtg;

    invoke-virtual {p1, v0}, Lbtg;->d(Ljava/lang/Runnable;)Lur5;

    move-result-object p1

    iget-object v0, v0, Ltr3$a;->x:Lo9h;

    invoke-virtual {v0, p1}, Lo9h;->a(Lur5;)Z

    return-void
.end method
