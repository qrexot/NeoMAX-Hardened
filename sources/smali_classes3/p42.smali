.class public final synthetic Lp42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lvq1;

.field public final synthetic x:Ln42;


# direct methods
.method public synthetic constructor <init>(Lvq1;Ln42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp42;->w:Lvq1;

    iput-object p2, p0, Lp42;->x:Ln42;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp42;->w:Lvq1;

    iget-object v1, p0, Lp42;->x:Ln42;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Ln42$f;->t(Lvq1;Ln42;Ljava/lang/Throwable;)Lahk;

    move-result-object p1

    return-object p1
.end method
