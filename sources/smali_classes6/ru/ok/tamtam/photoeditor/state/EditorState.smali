.class public Lru/ok/tamtam/photoeditor/state/EditorState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/photoeditor/state/EditorState$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/tamtam/photoeditor/state/EditorState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bounds:Landroid/graphics/Rect;

.field public final commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/tamtam/photoeditor/state/CommandState;",
            ">;"
        }
    .end annotation
.end field

.field public final drawStickerEnabled:Z

.field public final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/tamtam/photoeditor/state/LayerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/photoeditor/state/EditorState$1;

    invoke-direct {v0}, Lru/ok/tamtam/photoeditor/state/EditorState$1;-><init>()V

    sput-object v0, Lru/ok/tamtam/photoeditor/state/EditorState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lru/ok/tamtam/photoeditor/state/LayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->layers:Ljava/util/List;

    .line 8
    sget-object v0, Lru/ok/tamtam/photoeditor/state/CommandState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->commands:Ljava/util/List;

    .line 9
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->bounds:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->drawStickerEnabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/tamtam/photoeditor/state/LayerState;",
            ">;",
            "Ljava/util/List<",
            "Lru/ok/tamtam/photoeditor/state/CommandState;",
            ">;",
            "Landroid/graphics/Rect;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->layers:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->commands:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->bounds:Landroid/graphics/Rect;

    .line 5
    iput-boolean p4, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->drawStickerEnabled:Z

    return-void
.end method

.method public static from(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Z)Lru/ok/tamtam/photoeditor/state/EditorState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln56;",
            ">;",
            "Ljava/util/List<",
            "Lxzd;",
            ">;",
            "Landroid/graphics/Rect;",
            "Z)",
            "Lru/ok/tamtam/photoeditor/state/EditorState;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln56;

    invoke-static {v3, v2}, Lru/ok/tamtam/photoeditor/state/LayerState;->from(Ln56;I)Lru/ok/tamtam/photoeditor/state/LayerState;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzd;

    invoke-static {v2, v1}, Lru/ok/tamtam/photoeditor/state/CommandState;->from(Lxzd;Ljava/util/Map;)Lru/ok/tamtam/photoeditor/state/CommandState;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lru/ok/tamtam/photoeditor/state/EditorState;

    invoke-direct {p1, v0, p0, p2, p3}, Lru/ok/tamtam/photoeditor/state/EditorState;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Z)V

    return-object p1
.end method

.method public static parse(Lru/ok/tamtam/photoeditor/state/EditorState;Landroid/graphics/Rect;)Lru/ok/tamtam/photoeditor/state/EditorState$a;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->layers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/photoeditor/state/LayerState;

    iget-object v4, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->bounds:Landroid/graphics/Rect;

    invoke-static {v3, v4, p1}, Lru/ok/tamtam/photoeditor/state/LayerState;->parse(Lru/ok/tamtam/photoeditor/state/LayerState;Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln56;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln56;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->commands:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/photoeditor/state/CommandState;

    invoke-static {v2, v1}, Lru/ok/tamtam/photoeditor/state/CommandState;->parse(Lru/ok/tamtam/photoeditor/state/CommandState;Ljava/util/Map;)Lxzd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Lru/ok/tamtam/photoeditor/state/EditorState$a;

    invoke-direct {p0, v0, p1}, Lru/ok/tamtam/photoeditor/state/EditorState$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lru/ok/tamtam/photoeditor/state/EditorState;

    iget-object v2, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->layers:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lru/ok/tamtam/photoeditor/state/EditorState;->layers:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lru/ok/tamtam/photoeditor/state/EditorState;->layers:Ljava/util/List;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->commands:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lru/ok/tamtam/photoeditor/state/EditorState;->commands:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lru/ok/tamtam/photoeditor/state/EditorState;->commands:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-boolean v2, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->drawStickerEnabled:Z

    iget-boolean v3, p1, Lru/ok/tamtam/photoeditor/state/EditorState;->drawStickerEnabled:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->bounds:Landroid/graphics/Rect;

    iget-object p1, p1, Lru/ok/tamtam/photoeditor/state/EditorState;->bounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    if-nez p1, :cond_8

    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->layers:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->commands:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->bounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->drawStickerEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->layers:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->commands:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->bounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/ok/tamtam/photoeditor/state/EditorState;->drawStickerEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
