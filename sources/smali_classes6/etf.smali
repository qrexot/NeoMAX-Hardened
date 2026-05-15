.class public final synthetic Letf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lgtf;

.field public final synthetic x:Lbtf;


# direct methods
.method public synthetic constructor <init>(Lgtf;Lbtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letf;->w:Lgtf;

    iput-object p2, p0, Letf;->x:Lbtf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Letf;->w:Lgtf;

    iget-object v1, p0, Letf;->x:Lbtf;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Lgtf;->e(Lgtf;Lbtf;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
