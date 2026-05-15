.class public Ljy0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljy0$a;

.field public b:I

.field public c:Ljava/util/LinkedList;

.field public d:Ljy0$a;


# direct methods
.method public constructor <init>(Ljy0$a;ILjava/util/LinkedList;Ljy0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljy0$a;->a:Ljy0$a;

    .line 4
    iput p2, p0, Ljy0$a;->b:I

    .line 5
    iput-object p3, p0, Ljy0$a;->c:Ljava/util/LinkedList;

    .line 6
    iput-object p4, p0, Ljy0$a;->d:Ljy0$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljy0$a;ILjava/util/LinkedList;Ljy0$a;Lky0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljy0$a;-><init>(Ljy0$a;ILjava/util/LinkedList;Ljy0$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkedEntry(key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljy0$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
