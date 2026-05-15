.class public final synthetic Lwca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/mediaeditor/MediaEditScreen;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwca;->w:Lone/me/mediaeditor/MediaEditScreen;

    iput-object p2, p0, Lwca;->x:Ljava/util/List;

    iput p3, p0, Lwca;->y:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwca;->w:Lone/me/mediaeditor/MediaEditScreen;

    iget-object v1, p0, Lwca;->x:Ljava/util/List;

    iget v2, p0, Lwca;->y:I

    invoke-static {v0, v1, v2}, Lone/me/mediaeditor/MediaEditScreen$a;->t(Lone/me/mediaeditor/MediaEditScreen;Ljava/util/List;I)Lahk;

    move-result-object v0

    return-object v0
.end method
