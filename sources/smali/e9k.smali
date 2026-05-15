.class public final Le9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9k$a;,
        Le9k$b;,
        Le9k$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lir7;

.field public final c:Liel;

.field public final d:Lir7;

.field public final e:Lir7;

.field public final f:Lwr7;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lir7;Liel;Lir7;Lir7;Lwr7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le9k;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le9k;->b:Lir7;

    .line 4
    iput-object p3, p0, Le9k;->c:Liel;

    .line 5
    iput-object p4, p0, Le9k;->d:Lir7;

    .line 6
    iput-object p5, p0, Le9k;->e:Lir7;

    .line 7
    iput-object p6, p0, Le9k;->f:Lwr7;

    .line 8
    iput p7, p0, Le9k;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lir7;Liel;Lir7;Lir7;Lwr7;IILv65;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 9
    sget-object p3, Liel;->TOP_DOWN:Liel;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    const p3, 0x7fffffff

    move v7, p3

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_4

    :cond_4
    move v7, p7

    goto :goto_3

    .line 10
    :goto_4
    invoke-direct/range {v0 .. v7}, Le9k;-><init>(Ljava/lang/Object;Lir7;Liel;Lir7;Lir7;Lwr7;I)V

    return-void
.end method

.method public static final synthetic c(Le9k;)Liel;
    .locals 0

    iget-object p0, p0, Le9k;->c:Liel;

    return-object p0
.end method

.method public static final synthetic d(Le9k;)Lir7;
    .locals 0

    iget-object p0, p0, Le9k;->b:Lir7;

    return-object p0
.end method

.method public static final synthetic e(Le9k;)I
    .locals 0

    iget p0, p0, Le9k;->g:I

    return p0
.end method

.method public static final synthetic f(Le9k;)Lwr7;
    .locals 0

    iget-object p0, p0, Le9k;->f:Lwr7;

    return-object p0
.end method

.method public static final synthetic g(Le9k;)Lir7;
    .locals 0

    iget-object p0, p0, Le9k;->d:Lir7;

    return-object p0
.end method

.method public static final synthetic h(Le9k;)Lir7;
    .locals 0

    iget-object p0, p0, Le9k;->e:Lir7;

    return-object p0
.end method

.method public static final synthetic i(Le9k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le9k;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Le9k$b;

    invoke-direct {v0, p0}, Le9k$b;-><init>(Le9k;)V

    return-object v0
.end method
