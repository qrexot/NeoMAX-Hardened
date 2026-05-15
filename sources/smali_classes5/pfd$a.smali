.class public Lpfd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lpfd$b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lofd;

    invoke-direct {v0}, Lofd;-><init>()V

    sput-object v0, Lpfd$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lpfd$b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpfd$a;->a:Lpfd$b;

    .line 4
    iput p2, p0, Lpfd$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lpfd$b;ILqfd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpfd$a;-><init>(Lpfd$b;I)V

    return-void
.end method

.method public static synthetic a(Lpfd$a;Lpfd$a;)I
    .locals 0

    iget-object p0, p0, Lpfd$a;->a:Lpfd$b;

    iget p0, p0, Lpfd$b;->b:I

    iget-object p1, p1, Lpfd$a;->a:Lpfd$b;

    iget p1, p1, Lpfd$b;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lpfd$a;)I
    .locals 0

    iget p0, p0, Lpfd$a;->b:I

    return p0
.end method

.method public static bridge synthetic c(Lpfd$a;)Lpfd$b;
    .locals 0

    iget-object p0, p0, Lpfd$a;->a:Lpfd$b;

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lpfd$a;->c:Ljava/util/Comparator;

    return-object v0
.end method
