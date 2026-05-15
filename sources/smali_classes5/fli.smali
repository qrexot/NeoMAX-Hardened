.class public final synthetic Lfli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lgli;

.field public final synthetic x:Lone/video/player/i;


# direct methods
.method public synthetic constructor <init>(Lgli;Lone/video/player/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfli;->w:Lgli;

    iput-object p2, p0, Lfli;->x:Lone/video/player/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfli;->w:Lgli;

    iget-object v1, p0, Lfli;->x:Lone/video/player/i;

    invoke-static {v0, v1}, Lgli;->a(Lgli;Lone/video/player/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
