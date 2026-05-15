.class public Lru/ok/tamtam/photoeditor/state/CommandState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/photoeditor/state/CommandState$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/tamtam/photoeditor/state/CommandState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final layerId:I

.field public final type:Lru/ok/tamtam/photoeditor/state/CommandState$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/photoeditor/state/CommandState$1;

    invoke-direct {v0}, Lru/ok/tamtam/photoeditor/state/CommandState$1;-><init>()V

    sput-object v0, Lru/ok/tamtam/photoeditor/state/CommandState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/ok/tamtam/photoeditor/state/CommandState;->layerId:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/ok/tamtam/photoeditor/state/CommandState$b;->valueOf(Ljava/lang/String;)Lru/ok/tamtam/photoeditor/state/CommandState$b;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/state/CommandState;->type:Lru/ok/tamtam/photoeditor/state/CommandState$b;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/photoeditor/state/CommandState$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/tamtam/photoeditor/state/CommandState;->type:Lru/ok/tamtam/photoeditor/state/CommandState$b;

    .line 3
    iput p2, p0, Lru/ok/tamtam/photoeditor/state/CommandState;->layerId:I

    return-void
.end method

.method public static from(Lxzd;Ljava/util/Map;)Lru/ok/tamtam/photoeditor/state/CommandState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzd;",
            "Ljava/util/Map<",
            "Ln56;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lru/ok/tamtam/photoeditor/state/CommandState;"
        }
    .end annotation

    instance-of v0, p0, Lqd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lqd;

    sget-object v0, Lru/ok/tamtam/photoeditor/state/CommandState$b;->ADD:Lru/ok/tamtam/photoeditor/state/CommandState$b;

    invoke-virtual {p0}, Lqd;->b()Ln56;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lru/ok/tamtam/photoeditor/state/CommandState;

    invoke-direct {p1, v0, p0}, Lru/ok/tamtam/photoeditor/state/CommandState;-><init>(Lru/ok/tamtam/photoeditor/state/CommandState$b;I)V

    return-object p1

    :cond_0
    return-object v1
.end method

.method public static parse(Lru/ok/tamtam/photoeditor/state/CommandState;Ljava/util/Map;)Lxzd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/tamtam/photoeditor/state/CommandState;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln56;",
            ">;)",
            "Lxzd;"
        }
    .end annotation

    sget-object v0, Lru/ok/tamtam/photoeditor/state/CommandState$a;->a:[I

    iget-object v1, p0, Lru/ok/tamtam/photoeditor/state/CommandState;->type:Lru/ok/tamtam/photoeditor/state/CommandState$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lru/ok/tamtam/photoeditor/state/CommandState;->layerId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln56;

    if-eqz p0, :cond_1

    new-instance p1, Lqd;

    invoke-direct {p1, p0}, Lqd;-><init>(Ln56;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

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

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lru/ok/tamtam/photoeditor/state/CommandState;

    iget v2, p0, Lru/ok/tamtam/photoeditor/state/CommandState;->layerId:I

    iget v3, p1, Lru/ok/tamtam/photoeditor/state/CommandState;->layerId:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lru/ok/tamtam/photoeditor/state/CommandState;->type:Lru/ok/tamtam/photoeditor/state/CommandState$b;

    iget-object p1, p1, Lru/ok/tamtam/photoeditor/state/CommandState;->type:Lru/ok/tamtam/photoeditor/state/CommandState$b;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/state/CommandState;->type:Lru/ok/tamtam/photoeditor/state/CommandState$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/tamtam/photoeditor/state/CommandState;->layerId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/ok/tamtam/photoeditor/state/CommandState;->layerId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/ok/tamtam/photoeditor/state/CommandState;->type:Lru/ok/tamtam/photoeditor/state/CommandState$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
