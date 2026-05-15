.class public final Llsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llsk$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final y:Llsk$a;


# instance fields
.field public w:J

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llsk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llsk$a;-><init>(Lv65;)V

    sput-object v0, Llsk;->y:Llsk$a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llsk;->w:J

    iput-wide p3, p0, Llsk;->x:J

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lisk;->y:Lisk$a;

    iget-wide v1, p0, Llsk;->w:J

    iget-wide v3, p0, Llsk;->x:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lisk$a;->a(JJ)Lisk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Llsk;->w:J

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Llsk;->x:J

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-wide v0, p0, Llsk;->w:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget-wide v0, p0, Llsk;->x:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method
