.class public final synthetic Ljq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lkq0;

.field public final synthetic x:Llq0;


# direct methods
.method public synthetic constructor <init>(Lkq0;Llq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq0;->w:Lkq0;

    iput-object p2, p0, Ljq0;->x:Llq0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljq0;->w:Lkq0;

    iget-object v1, p0, Ljq0;->x:Llq0;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Lkq0;->g(Lkq0;Llq0;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
