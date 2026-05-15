.class public final synthetic Lrgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lugc;

.field public final synthetic x:Lbfc;


# direct methods
.method public synthetic constructor <init>(Lugc;Lbfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgc;->w:Lugc;

    iput-object p2, p0, Lrgc;->x:Lbfc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrgc;->w:Lugc;

    iget-object v1, p0, Lrgc;->x:Lbfc;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Lugc;->j(Lugc;Lbfc;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
