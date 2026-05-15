.class public final synthetic Lhwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljwa;

.field public final synthetic x:Lz0b;


# direct methods
.method public synthetic constructor <init>(Ljwa;Lz0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwa;->w:Ljwa;

    iput-object p2, p0, Lhwa;->x:Lz0b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhwa;->w:Ljwa;

    iget-object v1, p0, Lhwa;->x:Lz0b;

    check-cast p1, Lx03;

    invoke-static {v0, v1, p1}, Ljwa;->C0(Ljwa;Lz0b;Lx03;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
