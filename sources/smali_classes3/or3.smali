.class public final Lor3;
.super Lbr3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor3$a;
    }
.end annotation


# instance fields
.field public final w:Lsr3;

.field public final x:Lbtg;


# direct methods
.method public constructor <init>(Lsr3;Lbtg;)V
    .locals 0

    invoke-direct {p0}, Lbr3;-><init>()V

    iput-object p1, p0, Lor3;->w:Lsr3;

    iput-object p2, p0, Lor3;->x:Lbtg;

    return-void
.end method


# virtual methods
.method public r(Lpr3;)V
    .locals 3

    iget-object v0, p0, Lor3;->w:Lsr3;

    new-instance v1, Lor3$a;

    iget-object v2, p0, Lor3;->x:Lbtg;

    invoke-direct {v1, p1, v2}, Lor3$a;-><init>(Lpr3;Lbtg;)V

    invoke-interface {v0, v1}, Lsr3;->a(Lpr3;)V

    return-void
.end method
