.class public final Lru/ok/messages/media/mediabar/MediaBarMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/media/mediabar/MediaBarMode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u001a\u0010 \u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lru/ok/messages/media/mediabar/MediaBarMode;",
        "Landroid/os/Parcelable;",
        "",
        "constructorEnabled",
        "Lru/ok/messages/messages/ChatMode;",
        "chatMode",
        "<init>",
        "(ZLru/ok/messages/messages/ChatMode;)V",
        "Landroid/os/Bundle;",
        "toBundle",
        "()Landroid/os/Bundle;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lahk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Z",
        "component2",
        "()Lru/ok/messages/messages/ChatMode;",
        "copy",
        "(ZLru/ok/messages/messages/ChatMode;)Lru/ok/messages/media/mediabar/MediaBarMode;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lru/ok/messages/messages/ChatMode;",
        "Companion",
        "a",
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
            "Lru/ok/messages/media/mediabar/MediaBarMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/ok/messages/media/mediabar/MediaBarMode$a;

.field public static final KEY:Ljava/lang/String; = "MediaBar:mode"


# instance fields
.field public final chatMode:Lru/ok/messages/messages/ChatMode;

.field public final constructorEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/media/mediabar/MediaBarMode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarMode$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/messages/media/mediabar/MediaBarMode;->Companion:Lru/ok/messages/media/mediabar/MediaBarMode$a;

    new-instance v0, Lru/ok/messages/media/mediabar/MediaBarMode$Creator;

    invoke-direct {v0}, Lru/ok/messages/media/mediabar/MediaBarMode$Creator;-><init>()V

    sput-object v0, Lru/ok/messages/media/mediabar/MediaBarMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLru/ok/messages/messages/ChatMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/MediaBarMode;->constructorEnabled:Z

    iput-object p2, p0, Lru/ok/messages/media/mediabar/MediaBarMode;->chatMode:Lru/ok/messages/messages/ChatMode;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/messages/media/mediabar/MediaBarMode;ZLru/ok/messages/messages/ChatMode;ILjava/lang/Object;)Lru/ok/messages/media/mediabar/MediaBarMode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/MediaBarMode;->constructorEnabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/ok/messages/media/mediabar/MediaBarMode;->chatMode:Lru/ok/messages/messages/ChatMode;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/ok/messages/media/mediabar/MediaBarMode;->copy(ZLru/ok/messages/messages/ChatMode;)Lru/ok/messages/media/mediabar/MediaBarMode;

    move-result-object p0

    return-object p0
.end method

.method public static final createForChat(ZLru/ok/messages/messages/ChatMode;)Lru/ok/messages/media/mediabar/MediaBarMode;
    .locals 1

    sget-object v0, Lru/ok/messages/media/mediabar/MediaBarMode;->Companion:Lru/ok/messages/media/mediabar/MediaBarMode$a;

    invoke-virtual {v0, p0, p1}, Lru/ok/messages/media/mediabar/MediaBarMode$a;->a(ZLru/ok/messages/messages/ChatMode;)Lru/ok/messages/media/mediabar/MediaBarMode;

    move-result-object p0

    return-object p0
.end method

.method public static final createForConstructor(Lru/ok/messages/messages/ChatMode;)Lru/ok/messages/media/mediabar/MediaBarMode;
    .locals 1

    sget-object v0, Lru/ok/messages/media/mediabar/MediaBarMode;->Companion:Lru/ok/messages/media/mediabar/MediaBarMode$a;

    invoke-virtual {v0, p0}, Lru/ok/messages/media/mediabar/MediaBarMode$a;->b(Lru/ok/messages/messages/ChatMode;)Lru/ok/messages/media/mediabar/MediaBarMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/MediaBarMode;->constructorEnabled:Z

    return v0
.end method

.method public final component2()Lru/ok/messages/messages/ChatMode;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarMode;->chatMode:Lru/ok/messages/messages/ChatMode;

    return-object v0
.end method

.method public final copy(ZLru/ok/messages/messages/ChatMode;)Lru/ok/messages/media/mediabar/MediaBarMode;
    .locals 1

    new-instance v0, Lru/ok/messages/media/mediabar/MediaBarMode;

    invoke-direct {v0, p1, p2}, Lru/ok/messages/media/mediabar/MediaBarMode;-><init>(ZLru/ok/messages/messages/ChatMode;)V

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
    instance-of v1, p1, Lru/ok/messages/media/mediabar/MediaBarMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/messages/media/mediabar/MediaBarMode;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/MediaBarMode;->constructorEnabled:Z

    iget-boolean v3, p1, Lru/ok/messages/media/mediabar/MediaBarMode;->constructorEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarMode;->chatMode:Lru/ok/messages/messages/ChatMode;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/MediaBarMode;->chatMode:Lru/ok/messages/messages/ChatMode;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/MediaBarMode;->constructorEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarMode;->chatMode:Lru/ok/messages/messages/ChatMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 1

    const-string v0, "MediaBar:mode"

    invoke-static {v0, p0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    filled-new-array {v0}, [Lvmd;

    move-result-object v0

    invoke-static {v0}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/MediaBarMode;->constructorEnabled:Z

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarMode;->chatMode:Lru/ok/messages/messages/ChatMode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaBarMode(constructorEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chatMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/MediaBarMode;->constructorEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarMode;->chatMode:Lru/ok/messages/messages/ChatMode;

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/messages/ChatMode;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
