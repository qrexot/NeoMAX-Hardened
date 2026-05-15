.class public final Lsx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsx;

.field public static final d:Lsx;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsx;-><init>(II)V

    sput-object v0, Lsx;->c:Lsx;

    new-instance v0, Lsx;

    invoke-direct {v0, v2, v2}, Lsx;-><init>(II)V

    sput-object v0, Lsx;->d:Lsx;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsx;->a:I

    iput p2, p0, Lsx;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lsx;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lsx;->a:I

    return v0
.end method
