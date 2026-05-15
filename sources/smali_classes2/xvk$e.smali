.class public final Lxvk$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ltxi;

.field public static final b:Lo3l;

.field public static final c:Lawk;

.field public static final d:Lsyk$a;

.field public static final e:Landroid/util/Range;

.field public static final f:Landroid/util/Range;

.field public static final g:Lh26;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ltxi;->VIDEO_RECORD:Ltxi;

    sput-object v0, Lxvk$e;->a:Ltxi;

    new-instance v1, Lzvk;

    invoke-direct {v1}, Lzvk;-><init>()V

    sput-object v1, Lxvk$e;->b:Lo3l;

    sget-object v2, Luyk;->d:Lsyk$a;

    sput-object v2, Lxvk$e;->d:Lsyk$a;

    new-instance v3, Landroid/util/Range;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Lxvk$e;->e:Landroid/util/Range;

    new-instance v3, Landroid/util/Range;

    const/16 v4, 0x78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Lxvk$e;->f:Landroid/util/Range;

    sget-object v3, Lh26;->d:Lh26;

    sput-object v3, Lxvk$e;->g:Lh26;

    new-instance v4, Lxvk$d;

    invoke-direct {v4, v1}, Lxvk$d;-><init>(Lo3l;)V

    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Lxvk$d;->o(I)Lxvk$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxvk$d;->n(Ltxi;)Lxvk$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxvk$d;->u(Lsyk$a;)Lxvk$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxvk$d;->k(Lh26;)Lxvk$d;

    move-result-object v0

    invoke-virtual {v0}, Lxvk$d;->i()Lawk;

    move-result-object v0

    sput-object v0, Lxvk$e;->c:Lawk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lawk;
    .locals 1

    sget-object v0, Lxvk$e;->c:Lawk;

    return-object v0
.end method
