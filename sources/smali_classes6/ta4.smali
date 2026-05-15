.class public final synthetic Lta4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic w:Lua4;

.field public final synthetic x:Lir7;

.field public final synthetic y:Lpw;


# direct methods
.method public synthetic constructor <init>(Lua4;Lir7;Lpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta4;->w:Lua4;

    iput-object p2, p0, Lta4;->x:Lir7;

    iput-object p3, p0, Lta4;->y:Lpw;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lta4;->w:Lua4;

    iget-object v1, p0, Lta4;->x:Lir7;

    iget-object v2, p0, Lta4;->y:Lpw;

    invoke-static {v0, v1, v2, p1, p2}, Lua4;->c(Lua4;Lir7;Lpw;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
