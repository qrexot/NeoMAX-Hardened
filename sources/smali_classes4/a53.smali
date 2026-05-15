.class public final synthetic La53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/a$d$l;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/a$d$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La53;->w:Lone/me/chatscreen/a$d$l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La53;->w:Lone/me/chatscreen/a$d$l;

    invoke-static {v0}, Lone/me/chatscreen/ChatScreen;->X3(Lone/me/chatscreen/a$d$l;)Lahk;

    move-result-object v0

    return-object v0
.end method
