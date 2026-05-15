.class public final Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J.\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008 \u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "iconId",
        "",
        "title",
        "<init>",
        "(IILjava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lahk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(IILjava/lang/String;)Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "getIconId",
        "Ljava/lang/String;",
        "getTitle",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iconId:I

.field private final id:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action$Creator;

    invoke-direct {v0}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action$Creator;-><init>()V

    sput-object v0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->id:I

    iput p2, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->iconId:I

    iput-object p3, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;IILjava/lang/String;ILjava/lang/Object;)Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->iconId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->title:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->copy(IILjava/lang/String;)Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->iconId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;
    .locals 1

    new-instance v0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;

    invoke-direct {v0, p1, p2, p3}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
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
    instance-of v1, p1, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;

    iget v1, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->id:I

    iget v3, p1, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->iconId:I

    iget v3, p1, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->iconId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->title:Ljava/lang/String;

    iget-object p1, p1, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIconId()I
    .locals 1

    iget v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->iconId:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->id:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->iconId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->id:I

    iget v1, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->iconId:I

    iget-object v2, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->title:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Action(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->iconId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
