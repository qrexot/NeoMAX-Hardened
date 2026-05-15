.class public Lipl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lipl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lipl$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpl;

    invoke-direct {v0}, Lgpl;-><init>()V

    sput-object v0, Lipl$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lipl$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lipl$b;->a:Lipl$c;

    .line 4
    iput p2, p0, Lipl$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lipl$c;ILipl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lipl$b;-><init>(Lipl$c;I)V

    return-void
.end method

.method public static synthetic a(Lipl$b;Lipl$b;)I
    .locals 0

    iget-object p0, p0, Lipl$b;->a:Lipl$c;

    iget p0, p0, Lipl$c;->b:I

    iget-object p1, p1, Lipl$b;->a:Lipl$c;

    iget p1, p1, Lipl$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lipl$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lipl$b;)Lipl$c;
    .locals 0

    iget-object p0, p0, Lipl$b;->a:Lipl$c;

    return-object p0
.end method

.method public static synthetic d(Lipl$b;)I
    .locals 0

    iget p0, p0, Lipl$b;->b:I

    return p0
.end method
