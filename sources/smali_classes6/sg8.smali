.class public final synthetic Lsg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llle;


# instance fields
.field public final synthetic a:Lrg8;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrg8;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg8;->a:Lrg8;

    iput-object p2, p0, Lsg8;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lsg8;->a:Lrg8;

    iget-object v1, p0, Lsg8;->b:Ljava/util/List;

    check-cast p1, Lu41;

    invoke-static {v0, v1, p1}, Lrg8$b;->t(Lrg8;Ljava/util/List;Lu41;)Z

    move-result p1

    return p1
.end method
