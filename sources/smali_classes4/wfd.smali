.class public final Lwfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# static fields
.field public static final w:Lwfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwfd;

    invoke-direct {v0}, Lwfd;-><init>()V

    sput-object v0, Lwfd;->w:Lwfd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lws8;Lws8;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Lws8;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lws8;->f(J)I

    move-result p1

    invoke-virtual {p2}, Lws8;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lws8;->f(J)I

    move-result p2

    invoke-static {p1, p2}, Lkv8;->f(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lws8;

    check-cast p2, Lws8;

    invoke-virtual {p0, p1, p2}, Lwfd;->a(Lws8;Lws8;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
