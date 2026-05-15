.class public final synthetic Lxua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ldua;

.field public final synthetic x:Lyua;


# direct methods
.method public synthetic constructor <init>(Ldua;Lyua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxua;->w:Ldua;

    iput-object p2, p0, Lxua;->x:Lyua;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxua;->w:Ldua;

    iget-object v1, p0, Lxua;->x:Lyua;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lyua;->o0(Ldua;Lyua;J)Lahk;

    move-result-object p1

    return-object p1
.end method
