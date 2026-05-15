.class public final Lwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq;


# static fields
.field public static final c:Lwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo;

    invoke-direct {v0}, Lwo;-><init>()V

    sput-object v0, Lwo;->c:Lwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Llq;Ljava/lang/Object;)Llq;
    .locals 0

    check-cast p2, Lzo;

    invoke-virtual {p0, p1, p2}, Lwo;->b(Llq;Lzo;)Llq;

    move-result-object p1

    return-object p1
.end method

.method public b(Llq;Lzo;)Llq;
    .locals 1

    invoke-virtual {p1}, Llq;->j()Llq;

    move-result-object p1

    invoke-virtual {p2}, Lzo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lzo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Llq;->g(Ljava/lang/String;Ljava/lang/String;)Llq;

    move-result-object p1

    return-object p1
.end method
