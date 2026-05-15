.class public final Lht7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht7$a;
    }
.end annotation


# static fields
.field public static final f:Lht7$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/nio/FloatBuffer;

.field public final e:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lht7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lht7$a;-><init>(Lv65;)V

    sput-object v0, Lht7;->f:Lht7$a;

    return-void
.end method

.method public constructor <init>([F[FIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lht7;->a:I

    iput p4, p0, Lht7;->b:I

    iput p5, p0, Lht7;->c:I

    sget-object p3, Lht7;->f:Lht7$a;

    invoke-virtual {p3, p1}, Lht7$a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lht7;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {p3, p2}, Lht7$a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lht7;->e:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static synthetic a(Lht7;Lnt7;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lht7;->c(Lht7;Lnt7;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lht7;Lnt7;)Lahk;
    .locals 2

    iget-object v0, p0, Lht7;->d:Ljava/nio/FloatBuffer;

    iget v1, p0, Lht7;->a:I

    invoke-virtual {p1, v0, v1}, Lnt7;->d(Ljava/nio/Buffer;I)V

    iget-object v0, p0, Lht7;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Lnt7;->c(Ljava/nio/Buffer;)V

    sget-object v0, Lone/video/gl/GLESUtils;->a:Lone/video/gl/GLESUtils;

    iget v1, p0, Lht7;->c:I

    iget p0, p0, Lht7;->b:I

    invoke-virtual {v0, v1, p0}, Lone/video/gl/GLESUtils;->t(II)V

    invoke-virtual {p1}, Lnt7;->b()V

    invoke-virtual {p1}, Lnt7;->a()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public b(Lnt7;)V
    .locals 1

    new-instance v0, Lgt7;

    invoke-direct {v0, p0}, Lgt7;-><init>(Lht7;)V

    invoke-virtual {p1, v0}, Lnt7;->k(Lir7;)V

    return-void
.end method
