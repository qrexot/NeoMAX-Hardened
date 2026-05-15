.class public final synthetic Lwz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/profile/screens/media/g;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz2;->w:Lone/me/profile/screens/media/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwz2;->w:Lone/me/profile/screens/media/g;

    invoke-static {v0}, Lone/me/profile/screens/media/g;->C0(Lone/me/profile/screens/media/g;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
