.class public final synthetic Lafg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lz0b;

.field public final synthetic x:Lj50;

.field public final synthetic y:Lifg;


# direct methods
.method public synthetic constructor <init>(Lz0b;Lj50;Lifg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafg;->w:Lz0b;

    iput-object p2, p0, Lafg;->x:Lj50;

    iput-object p3, p0, Lafg;->y:Lifg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lafg;->w:Lz0b;

    iget-object v1, p0, Lafg;->x:Lj50;

    iget-object v2, p0, Lafg;->y:Lifg;

    check-cast p1, Lj50$b;

    invoke-static {v0, v1, v2, p1}, Lifg;->E0(Lz0b;Lj50;Lifg;Lj50$b;)V

    return-void
.end method
