.class public final synthetic Lxd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:Lq33$c;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLq33$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxd3;->w:J

    iput-object p3, p0, Lxd3;->x:Lq33$c;

    iput-object p4, p0, Lxd3;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lxd3;->w:J

    iget-object v2, p0, Lxd3;->x:Lq33$c;

    iget-object v3, p0, Lxd3;->y:Ljava/lang/String;

    check-cast p1, Lnz4;

    invoke-static {v0, v1, v2, v3, p1}, Lyd3;->h(JLq33$c;Ljava/lang/String;Lnz4;)Lahk;

    move-result-object p1

    return-object p1
.end method
