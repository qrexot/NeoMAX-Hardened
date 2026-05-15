.class public final Lq17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq17$a;,
        Lq17$b;,
        Lq17$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:La37;

.field public final c:Lir7;

.field public final d:Lir7;

.field public final e:Lwr7;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;La37;)V
    .locals 9

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Lq17;-><init>(Ljava/io/File;La37;Lir7;Lir7;Lwr7;IILv65;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;La37;Lir7;Lir7;Lwr7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq17;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lq17;->b:La37;

    .line 4
    iput-object p3, p0, Lq17;->c:Lir7;

    .line 5
    iput-object p4, p0, Lq17;->d:Lir7;

    .line 6
    iput-object p5, p0, Lq17;->e:Lwr7;

    .line 7
    iput p6, p0, Lq17;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;La37;Lir7;Lir7;Lwr7;IILv65;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, La37;->TOP_DOWN:La37;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lq17;-><init>(Ljava/io/File;La37;Lir7;Lir7;Lwr7;I)V

    return-void
.end method

.method public static final synthetic c(Lq17;)La37;
    .locals 0

    iget-object p0, p0, Lq17;->b:La37;

    return-object p0
.end method

.method public static final synthetic d(Lq17;)I
    .locals 0

    iget p0, p0, Lq17;->f:I

    return p0
.end method

.method public static final synthetic e(Lq17;)Lir7;
    .locals 0

    iget-object p0, p0, Lq17;->c:Lir7;

    return-object p0
.end method

.method public static final synthetic f(Lq17;)Lwr7;
    .locals 0

    iget-object p0, p0, Lq17;->e:Lwr7;

    return-object p0
.end method

.method public static final synthetic g(Lq17;)Lir7;
    .locals 0

    iget-object p0, p0, Lq17;->d:Lir7;

    return-object p0
.end method

.method public static final synthetic h(Lq17;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lq17;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lq17$b;

    invoke-direct {v0, p0}, Lq17$b;-><init>(Lq17;)V

    return-object v0
.end method
