.class public final synthetic Lp5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5h$f;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/mediabar/c;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5h;->w:Lone/me/chatscreen/mediabar/c;

    return-void
.end method


# virtual methods
.method public final onSelectedMediasChanged(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lp5h;->w:Lone/me/chatscreen/mediabar/c;

    invoke-static {v0, p1}, Lone/me/chatscreen/mediabar/c;->A0(Lone/me/chatscreen/mediabar/c;Ljava/util/Set;)V

    return-void
.end method
