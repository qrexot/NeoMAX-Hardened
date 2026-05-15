.class public final synthetic Lwnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnd;->w:Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwnd;->w:Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->s3(Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
