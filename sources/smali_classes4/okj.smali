.class public final synthetic Lokj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final synthetic w:Lukj;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lukj;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokj;->w:Lukj;

    iput-object p2, p0, Lokj;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokj;->w:Lukj;

    iget-object v1, p0, Lokj;->x:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lukj;->a(Lukj;Ljava/util/List;Ljava/lang/Boolean;)Lsr3;

    move-result-object p1

    return-object p1
.end method
