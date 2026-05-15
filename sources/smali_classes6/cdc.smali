.class public final synthetic Lcdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lfdc;

.field public final synthetic x:Loo2;


# direct methods
.method public synthetic constructor <init>(Lfdc;Loo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdc;->w:Lfdc;

    iput-object p2, p0, Lcdc;->x:Loo2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcdc;->w:Lfdc;

    iget-object v1, p0, Lcdc;->x:Loo2;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lfdc;->a(Lfdc;Loo2;Ljava/lang/Long;)Lz0b;

    move-result-object p1

    return-object p1
.end method
