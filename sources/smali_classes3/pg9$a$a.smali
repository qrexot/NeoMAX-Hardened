.class public Lpg9$a$a;
.super Lj7k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg9$a;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lpg9$a;


# direct methods
.method public constructor <init>(Lpg9$a;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lpg9$a$a;->x:Lpg9$a;

    invoke-direct {p0, p2}, Lj7k;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpg9$a$a;->x:Lpg9$a;

    iget-object v0, v0, Lpg9$a;->x:Lyr7;

    invoke-interface {v0, p1}, Lyr7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
