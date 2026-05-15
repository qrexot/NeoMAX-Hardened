.class public Lpg9$b$a;
.super Lj7k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg9$b;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lpg9$b;


# direct methods
.method public constructor <init>(Lpg9$b;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lpg9$b$a;->x:Lpg9$b;

    invoke-direct {p0, p2}, Lj7k;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpg9$b$a;->x:Lpg9$b;

    iget-object v0, v0, Lpg9$b;->x:Lyr7;

    invoke-interface {v0, p1}, Lyr7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
