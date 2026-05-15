.class public final Lcr3;
.super Lbr3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr3$a;,
        Lcr3$b;
    }
.end annotation


# instance fields
.field public final w:Lsr3;

.field public final x:Lsr3;


# direct methods
.method public constructor <init>(Lsr3;Lsr3;)V
    .locals 0

    invoke-direct {p0}, Lbr3;-><init>()V

    iput-object p1, p0, Lcr3;->w:Lsr3;

    iput-object p2, p0, Lcr3;->x:Lsr3;

    return-void
.end method


# virtual methods
.method public r(Lpr3;)V
    .locals 3

    iget-object v0, p0, Lcr3;->w:Lsr3;

    new-instance v1, Lcr3$b;

    iget-object v2, p0, Lcr3;->x:Lsr3;

    invoke-direct {v1, p1, v2}, Lcr3$b;-><init>(Lpr3;Lsr3;)V

    invoke-interface {v0, v1}, Lsr3;->a(Lpr3;)V

    return-void
.end method
