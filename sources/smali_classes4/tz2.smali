.class public final synthetic Ltz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/profile/screens/media/g;

.field public final synthetic x:Lsta;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/g;Lsta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz2;->w:Lone/me/profile/screens/media/g;

    iput-object p2, p0, Ltz2;->x:Lsta;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltz2;->w:Lone/me/profile/screens/media/g;

    iget-object v1, p0, Ltz2;->x:Lsta;

    invoke-static {v0, v1}, Lone/me/profile/screens/media/g;->z0(Lone/me/profile/screens/media/g;Lsta;)Lwz8;

    move-result-object v0

    return-object v0
.end method
