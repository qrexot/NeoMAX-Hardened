.class public final Ljwa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final w:Ljwa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljwa$a;

    invoke-direct {v0}, Ljwa$a;-><init>()V

    sput-object v0, Ljwa$a;->w:Ljwa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcua;Lcua;)I
    .locals 2

    invoke-virtual {p1}, Lcua;->y()Z

    move-result v0

    invoke-virtual {p2}, Lcua;->y()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcua;->y()Z

    move-result p2

    invoke-virtual {p1}, Lcua;->y()Z

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcua;->x()Z

    move-result v0

    invoke-virtual {p2}, Lcua;->x()Z

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcua;->x()Z

    move-result p2

    invoke-virtual {p1}, Lcua;->x()Z

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, Lcua;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Lcua;->u()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lkv8;->g(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcua;

    check-cast p2, Lcua;

    invoke-virtual {p0, p1, p2}, Ljwa$a;->a(Lcua;Lcua;)I

    move-result p1

    return p1
.end method
