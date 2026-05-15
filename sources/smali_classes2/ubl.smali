.class public final synthetic Lubl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld10;


# instance fields
.field public final synthetic a:Lwbl;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwbl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubl;->a:Lwbl;

    iput-object p2, p0, Lubl;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgg9;
    .locals 2

    iget-object v0, p0, Lubl;->a:Lwbl;

    iget-object v1, p0, Lubl;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lwbl;->p(Lwbl;Ljava/util/List;Ljava/lang/Void;)Lgg9;

    move-result-object p1

    return-object p1
.end method
