.class public final Lf2l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2l$a;
    }
.end annotation


# static fields
.field public static final e:Lf2l$a;


# instance fields
.field public final a:Lh26;

.field public final b:Landroid/util/Range;

.field public final c:Ld7f$b;

.field public final d:Lb7f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2l$a;-><init>(Lv65;)V

    sput-object v0, Lf2l;->e:Lf2l$a;

    return-void
.end method

.method public constructor <init>(Lh26;Landroid/util/Range;Ld7f$b;Lb7f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf2l;->a:Lh26;

    .line 4
    iput-object p2, p0, Lf2l;->b:Landroid/util/Range;

    .line 5
    iput-object p3, p0, Lf2l;->c:Ld7f$b;

    .line 6
    iput-object p4, p0, Lf2l;->d:Lb7f;

    return-void
.end method

.method public synthetic constructor <init>(Lh26;Landroid/util/Range;Ld7f$b;Lb7f;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf2l;-><init>(Lh26;Landroid/util/Range;Ld7f$b;Lb7f;)V

    return-void
.end method


# virtual methods
.method public final a()Ln7f;
    .locals 2

    iget-object v0, p0, Lf2l;->d:Lb7f;

    invoke-static {v0}, Lwr6;->a(Lb7f;)Lwr6;

    move-result-object v1

    invoke-static {v0, v1}, Ln7f;->e(Lb7f;Lwr6;)Ln7f;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lh26;
    .locals 1

    iget-object v0, p0, Lf2l;->a:Lh26;

    return-object v0
.end method

.method public final c()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lf2l;->b:Landroid/util/Range;

    return-object v0
.end method

.method public final d()Ld7f$b;
    .locals 1

    iget-object v0, p0, Lf2l;->c:Ld7f$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lf2l;->b:Landroid/util/Range;

    iget-object v1, p0, Lf2l;->a:Lh26;

    iget-object v2, p0, Lf2l;->c:Ld7f$b;

    iget-object v3, p0, Lf2l;->d:Lb7f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoMessageQuality(fps="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|color="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|encoder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|video="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
