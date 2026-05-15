.class public final synthetic Lcw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final synthetic w:Ldw0;

.field public final synthetic x:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ldw0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw0;->w:Ldw0;

    iput-object p2, p0, Lcw0;->x:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcw0;->w:Ldw0;

    iget-object v1, p0, Lcw0;->x:Ljava/util/Map;

    check-cast p1, Lxv0;

    invoke-static {v0, v1, p1}, Ldw0;->a(Ldw0;Ljava/util/Map;Lxv0;)Liw0;

    move-result-object p1

    return-object p1
.end method
