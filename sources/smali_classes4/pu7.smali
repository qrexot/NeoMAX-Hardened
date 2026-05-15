.class public final synthetic Lpu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5h$f;


# instance fields
.field public final synthetic w:Lone/me/sdk/gallery/d;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu7;->w:Lone/me/sdk/gallery/d;

    return-void
.end method


# virtual methods
.method public final onSelectedMediasChanged(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lpu7;->w:Lone/me/sdk/gallery/d;

    invoke-static {v0, p1}, Lone/me/sdk/gallery/d;->C0(Lone/me/sdk/gallery/d;Ljava/util/Set;)V

    return-void
.end method
