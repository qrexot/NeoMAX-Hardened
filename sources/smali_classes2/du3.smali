.class public Ldu3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu3$b;
    }
.end annotation


# static fields
.field public static final d:Ldu3;


# instance fields
.field public final a:F

.field public final b:Lxmd;

.field public final c:Lxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldu3$b;

    invoke-direct {v0}, Ldu3$b;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldu3$b;->b(F)Ldu3$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ldu3$b;->c(FF)Ldu3$b;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ldu3$b;->d(FF)Ldu3$b;

    move-result-object v0

    invoke-virtual {v0}, Ldu3$b;->a()Ldu3;

    move-result-object v0

    sput-object v0, Ldu3;->d:Ldu3;

    return-void
.end method

.method public constructor <init>(FLxmd;Lxmd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ldu3;->a:F

    .line 4
    iput-object p2, p0, Ldu3;->b:Lxmd;

    .line 5
    iput-object p3, p0, Ldu3;->c:Lxmd;

    return-void
.end method

.method public synthetic constructor <init>(FLxmd;Lxmd;Ldu3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldu3;-><init>(FLxmd;Lxmd;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Ldu3;->a:F

    return v0
.end method

.method public b()Lxmd;
    .locals 1

    iget-object v0, p0, Ldu3;->b:Lxmd;

    return-object v0
.end method

.method public c()Lxmd;
    .locals 1

    iget-object v0, p0, Ldu3;->c:Lxmd;

    return-object v0
.end method
