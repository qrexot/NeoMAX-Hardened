.class public final synthetic Lz43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/a$d$l;

.field public final synthetic x:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/a$d$l;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz43;->w:Lone/me/chatscreen/a$d$l;

    iput-object p2, p0, Lz43;->x:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz43;->w:Lone/me/chatscreen/a$d$l;

    iget-object v1, p0, Lz43;->x:Ljava/util/UUID;

    invoke-static {v0, v1}, Lone/me/chatscreen/ChatScreen;->V3(Lone/me/chatscreen/a$d$l;Ljava/util/UUID;)Lahk;

    move-result-object v0

    return-object v0
.end method
