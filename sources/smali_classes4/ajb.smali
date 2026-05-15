.class public final synthetic Lajb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lbjb;

.field public final synthetic x:Ldjb;


# direct methods
.method public synthetic constructor <init>(Lbjb;Ldjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajb;->w:Lbjb;

    iput-object p2, p0, Lajb;->x:Ldjb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lajb;->w:Lbjb;

    iget-object v1, p0, Lajb;->x:Ldjb;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Lbjb;->l(Lbjb;Ldjb;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
