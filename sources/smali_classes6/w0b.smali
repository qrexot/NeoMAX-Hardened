.class public final synthetic Lw0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lx0b;

.field public final synthetic x:Lz0b;

.field public final synthetic y:Lj50;


# direct methods
.method public synthetic constructor <init>(Lx0b;Lz0b;Lj50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0b;->w:Lx0b;

    iput-object p2, p0, Lw0b;->x:Lz0b;

    iput-object p3, p0, Lw0b;->y:Lj50;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lw0b;->w:Lx0b;

    iget-object v1, p0, Lw0b;->x:Lz0b;

    iget-object v2, p0, Lw0b;->y:Lj50;

    check-cast p1, Lj50$b;

    invoke-static {v0, v1, v2, p1}, Lx0b;->h(Lx0b;Lz0b;Lj50;Lj50$b;)V

    return-void
.end method
