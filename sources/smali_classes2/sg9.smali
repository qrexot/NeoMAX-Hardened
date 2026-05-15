.class public final synthetic Lsg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/util/Map$Entry;

.field public final synthetic x:Lzg9$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lzg9$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg9;->w:Ljava/util/Map$Entry;

    iput-object p2, p0, Lsg9;->x:Lzg9$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg9;->w:Ljava/util/Map$Entry;

    iget-object v1, p0, Lsg9;->x:Lzg9$a;

    invoke-static {v0, v1}, Lzg9;->f(Ljava/util/Map$Entry;Lzg9$a;)V

    return-void
.end method
