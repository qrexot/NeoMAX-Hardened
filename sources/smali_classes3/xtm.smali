.class public final Lxtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# static fields
.field public static final a:Lxtm;

.field public static final b:Lyx6;

.field public static final c:Lyx6;

.field public static final d:Lyx6;

.field public static final e:Lyx6;

.field public static final f:Lyx6;

.field public static final g:Lyx6;

.field public static final h:Lyx6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxtm;

    invoke-direct {v0}, Lxtm;-><init>()V

    sput-object v0, Lxtm;->a:Lxtm;

    const-string v0, "durationMs"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lxtm;->b:Lyx6;

    const-string v0, "imageSource"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lxtm;->c:Lyx6;

    const-string v0, "imageFormat"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lxtm;->d:Lyx6;

    const-string v0, "imageByteSize"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lxtm;->e:Lyx6;

    const-string v0, "imageWidth"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lxtm;->f:Lyx6;

    const-string v0, "imageHeight"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lxtm;->g:Lyx6;

    const-string v0, "rotationDegrees"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lxtm;->h:Lyx6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lu2n;

    check-cast p2, Lqjc;

    sget-object v0, Lxtm;->b:Lyx6;

    invoke-virtual {p1}, Lu2n;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lxtm;->c:Lyx6;

    invoke-virtual {p1}, Lu2n;->b()Lq2n;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lxtm;->d:Lyx6;

    invoke-virtual {p1}, Lu2n;->a()Le2n;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lxtm;->e:Lyx6;

    invoke-virtual {p1}, Lu2n;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lxtm;->f:Lyx6;

    invoke-virtual {p1}, Lu2n;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lxtm;->g:Lyx6;

    invoke-virtual {p1}, Lu2n;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lxtm;->h:Lyx6;

    invoke-virtual {p1}, Lu2n;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    return-void
.end method
