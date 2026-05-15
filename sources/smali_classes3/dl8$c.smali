.class public Ldl8$c;
.super Lrk8$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final y:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ldl8;)V
    .locals 0

    invoke-direct {p0, p1}, Lrk8$b;-><init>(Lrk8;)V

    invoke-virtual {p1}, Ldl8;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Ldl8$c;->y:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(I)Lrk8$a;
    .locals 0

    invoke-virtual {p0, p1}, Ldl8$c;->e(I)Ldl8$b;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Ldl8$b;
    .locals 1

    new-instance p1, Ldl8$b;

    iget-object v0, p0, Ldl8$c;->y:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ldl8$b;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method
