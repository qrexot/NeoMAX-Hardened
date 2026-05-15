.class public Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final forward:Z

.field public final seconds:I

.field public final show:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$1;

    invoke-direct {v0}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$1;-><init>()V

    sput-object v0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->seconds:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->forward:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->show:Z

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->b(Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;)I

    move-result v0

    iput v0, p0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->seconds:I

    .line 3
    invoke-static {p1}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->a(Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->forward:Z

    .line 4
    invoke-static {p1}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->c(Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;)Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->show:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toBuilder()Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;
    .locals 2

    new-instance v0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;

    invoke-direct {v0}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;-><init>()V

    iget v1, p0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->seconds:I

    invoke-virtual {v0, v1}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->f(I)Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->forward:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->e(Z)Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->show:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->g(Z)Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->seconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->forward:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->show:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
