.class public final synthetic Lwyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyd;->w:Lone/me/mediaeditor/PhotoEditScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwyd;->w:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-static {v0}, Lone/me/mediaeditor/PhotoEditScreen;->y3(Lone/me/mediaeditor/PhotoEditScreen;)V

    return-void
.end method
