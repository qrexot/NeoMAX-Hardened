.class public final Lq96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8h;
.implements Lzz5;


# static fields
.field public static final a:Lq96;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq96;

    invoke-direct {v0}, Lq96;-><init>()V

    sput-object v0, Lq96;->a:Lq96;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lr8h;
    .locals 0

    invoke-virtual {p0, p1}, Lq96;->c(I)Lq96;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lr8h;
    .locals 0

    invoke-virtual {p0, p1}, Lq96;->d(I)Lq96;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lq96;
    .locals 0

    sget-object p1, Lq96;->a:Lq96;

    return-object p1
.end method

.method public d(I)Lq96;
    .locals 0

    sget-object p1, Lq96;->a:Lq96;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Ld96;->w:Ld96;

    return-object v0
.end method
