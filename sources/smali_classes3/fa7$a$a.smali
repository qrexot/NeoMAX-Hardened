.class public Lfa7$a$a;
.super Ll1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa7$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lfa7$a;


# direct methods
.method public constructor <init>(Lfa7$a;I)V
    .locals 0

    iput-object p1, p0, Lfa7$a$a;->y:Lfa7$a;

    invoke-direct {p0, p2}, Ll1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfa7$a$a;->b(I)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lfa7$a$a;->y:Lfa7$a;

    iget-object v0, v0, Lfa7$a;->x:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
