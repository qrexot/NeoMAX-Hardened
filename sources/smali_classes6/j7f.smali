.class public final Lj7f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj7f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7f;

    invoke-direct {v0}, Lj7f;-><init>()V

    sput-object v0, Lj7f;->a:Lj7f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ld7f;
    .locals 11

    new-instance v0, Ld7f;

    invoke-static {}, Ld7f$b;->values()[Ld7f$b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Ld7f;-><init>(Ld7f$b;IIIJZIII)V

    return-object v0
.end method

.method public b(Ld7f;Landroid/os/Parcel;I)V
    .locals 2

    iget-object p3, p1, Ld7f;->a:Ld7f$b;

    iget-object p3, p3, Ld7f$b;->str:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p3, p1, Ld7f;->b:I

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget p3, p1, Ld7f;->c:I

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget p3, p1, Ld7f;->d:I

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p1, Ld7f;->e:J

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p1, p1, Ld7f;->f:Z

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
