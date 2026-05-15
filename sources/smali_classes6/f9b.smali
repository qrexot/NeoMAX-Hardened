.class public final synthetic Lf9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lxab;

.field public final synthetic x:Loik;


# direct methods
.method public synthetic constructor <init>(Lxab;Loik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9b;->w:Lxab;

    iput-object p2, p0, Lf9b;->x:Loik;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf9b;->w:Lxab;

    iget-object v1, p0, Lf9b;->x:Loik;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Lxab;->f2(Lxab;Loik;Lwmg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
