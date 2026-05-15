.class public final synthetic Lj8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lxab;

.field public final synthetic x:Lj3b;


# direct methods
.method public synthetic constructor <init>(Lxab;Lj3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8b;->w:Lxab;

    iput-object p2, p0, Lj8b;->x:Lj3b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj8b;->w:Lxab;

    iget-object v1, p0, Lj8b;->x:Lj3b;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Lxab;->Q1(Lxab;Lj3b;Lwmg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
