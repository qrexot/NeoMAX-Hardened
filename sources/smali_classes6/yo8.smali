.class public final synthetic Lyo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lap8;

.field public final synthetic x:Lcp8;


# direct methods
.method public synthetic constructor <init>(Lap8;Lcp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo8;->w:Lap8;

    iput-object p2, p0, Lyo8;->x:Lcp8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyo8;->w:Lap8;

    iget-object v1, p0, Lyo8;->x:Lcp8;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Lap8;->j(Lap8;Lcp8;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
