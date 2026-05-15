.class public final synthetic Lnd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lkud;

.field public final synthetic x:Lod0;


# direct methods
.method public synthetic constructor <init>(Lkud;Lod0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd0;->w:Lkud;

    iput-object p2, p0, Lnd0;->x:Lod0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnd0;->w:Lkud;

    iget-object v1, p0, Lnd0;->x:Lod0;

    invoke-static {v0, v1}, Lod0;->a(Lkud;Lod0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
