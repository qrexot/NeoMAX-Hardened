.class public final synthetic Lu5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lx5b;

.field public final synthetic x:Lo5b;


# direct methods
.method public synthetic constructor <init>(Lx5b;Lo5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5b;->w:Lx5b;

    iput-object p2, p0, Lu5b;->x:Lo5b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu5b;->w:Lx5b;

    iget-object v1, p0, Lu5b;->x:Lo5b;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Lx5b;->h(Lx5b;Lo5b;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
