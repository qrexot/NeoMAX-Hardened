.class public final synthetic Lyca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5h$f;


# instance fields
.field public final synthetic w:Lone/me/mediaeditor/d;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyca;->w:Lone/me/mediaeditor/d;

    return-void
.end method


# virtual methods
.method public final onSelectedMediasChanged(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lyca;->w:Lone/me/mediaeditor/d;

    invoke-static {v0, p1}, Lone/me/mediaeditor/d;->D0(Lone/me/mediaeditor/d;Ljava/util/Set;)V

    return-void
.end method
