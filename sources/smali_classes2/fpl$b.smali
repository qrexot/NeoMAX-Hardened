.class public Lfpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lfpl$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhpl;

    invoke-direct {v0}, Lhpl;-><init>()V

    sput-object v0, Lfpl$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lfpl$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfpl$b;->a:Lfpl$c;

    .line 4
    iput p2, p0, Lfpl$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lfpl$c;ILfpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfpl$b;-><init>(Lfpl$c;I)V

    return-void
.end method

.method public static synthetic a(Lfpl$b;Lfpl$b;)I
    .locals 0

    iget-object p0, p0, Lfpl$b;->a:Lfpl$c;

    iget p0, p0, Lfpl$c;->b:I

    iget-object p1, p1, Lfpl$b;->a:Lfpl$c;

    iget p1, p1, Lfpl$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lfpl$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lfpl$b;)Lfpl$c;
    .locals 0

    iget-object p0, p0, Lfpl$b;->a:Lfpl$c;

    return-object p0
.end method

.method public static synthetic d(Lfpl$b;)I
    .locals 0

    iget p0, p0, Lfpl$b;->b:I

    return p0
.end method
