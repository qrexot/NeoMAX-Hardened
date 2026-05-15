.class public final Lf80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf80;

    invoke-direct {v0}, Lf80;-><init>()V

    sput-object v0, Lf80;->a:Lf80;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Le80;
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    :try_start_0
    sget-object v3, Lzag;->x:Lzag$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v3, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, [B

    new-instance v3, Le80;

    invoke-direct {v3, v0, v1, v2, p1}, Le80;-><init>(Ljava/lang/String;J[B)V

    return-object v3
.end method

.method public b(Le80;Landroid/os/Parcel;I)V
    .locals 2

    iget-object p3, p1, Lu6i;->w:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p1, Le80;->x:J

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p1, p1, Le80;->y:[B

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
