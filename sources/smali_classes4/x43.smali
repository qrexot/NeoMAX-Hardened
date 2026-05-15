.class public final synthetic Lx43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/ChatScreen;

.field public final synthetic x:J

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx43;->w:Lone/me/chatscreen/ChatScreen;

    iput-wide p2, p0, Lx43;->x:J

    iput-boolean p4, p0, Lx43;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx43;->w:Lone/me/chatscreen/ChatScreen;

    iget-wide v1, p0, Lx43;->x:J

    iget-boolean v3, p0, Lx43;->y:Z

    invoke-static {v0, v1, v2, v3}, Lone/me/chatscreen/ChatScreen;->s4(Lone/me/chatscreen/ChatScreen;JZ)Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method
