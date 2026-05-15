.class public Lfa7$a;
.super Lfa7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa7;->b([Ljava/lang/Iterable;)Lfa7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lfa7$a;->x:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lfa7;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lfa7$a$a;

    iget-object v1, p0, Lfa7$a;->x:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lfa7$a$a;-><init>(Lfa7$a;I)V

    invoke-static {v0}, Lny8;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
