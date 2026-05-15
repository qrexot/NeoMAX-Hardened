.class public final Luz5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final w:Luz5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz5$b;

    invoke-direct {v0}, Luz5$b;-><init>()V

    sput-object v0, Luz5$b;->w:Luz5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwz5;Lwz5;)I
    .locals 2

    sget-object v0, Luz5;->g:Luz5$a;

    invoke-virtual {p2}, Lwz5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lwz5;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Luz5$a;->a(Luz5$a;Lwz5;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lwz5;

    check-cast p2, Lwz5;

    invoke-virtual {p0, p1, p2}, Luz5$b;->a(Lwz5;Lwz5;)I

    move-result p1

    return p1
.end method
