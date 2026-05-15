.class public final synthetic Levk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lgvk;

.field public final synthetic x:Lgvk$f;

.field public final synthetic y:Lone/me/sdk/media/player/f;

.field public final synthetic z:Lvwk;


# direct methods
.method public synthetic constructor <init>(Lgvk;Lgvk$f;Lone/me/sdk/media/player/f;Lvwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levk;->w:Lgvk;

    iput-object p2, p0, Levk;->x:Lgvk$f;

    iput-object p3, p0, Levk;->y:Lone/me/sdk/media/player/f;

    iput-object p4, p0, Levk;->z:Lvwk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Levk;->w:Lgvk;

    iget-object v1, p0, Levk;->x:Lgvk$f;

    iget-object v2, p0, Levk;->y:Lone/me/sdk/media/player/f;

    iget-object v3, p0, Levk;->z:Lvwk;

    move-object v4, p1

    check-cast v4, Ls40;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lgvk;->e(Lgvk;Lgvk$f;Lone/me/sdk/media/player/f;Lvwk;Ls40;J)Lahk;

    move-result-object p1

    return-object p1
.end method
