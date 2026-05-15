.class public final synthetic Lzd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lbe3;

.field public final synthetic x:Lwr9;


# direct methods
.method public synthetic constructor <init>(Lbe3;Lwr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd3;->w:Lbe3;

    iput-object p2, p0, Lzd3;->x:Lwr9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzd3;->w:Lbe3;

    iget-object v1, p0, Lzd3;->x:Lwr9;

    check-cast p1, Lwr9;

    invoke-static {v0, v1, p1}, Lbe3;->b(Lbe3;Lwr9;Lwr9;)Lwz8;

    move-result-object p1

    return-object p1
.end method
