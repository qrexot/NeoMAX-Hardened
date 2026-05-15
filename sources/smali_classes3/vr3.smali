.class public final Lvr3;
.super Ln7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr3$a;
    }
.end annotation


# instance fields
.field public final w:Lsr3;

.field public final x:Lc6j;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsr3;Lc6j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, Lvr3;->w:Lsr3;

    iput-object p3, p0, Lvr3;->y:Ljava/lang/Object;

    iput-object p2, p0, Lvr3;->x:Lc6j;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 2

    iget-object v0, p0, Lvr3;->w:Lsr3;

    new-instance v1, Lvr3$a;

    invoke-direct {v1, p0, p1}, Lvr3$a;-><init>(Lvr3;Lg9i;)V

    invoke-interface {v0, v1}, Lsr3;->a(Lpr3;)V

    return-void
.end method
