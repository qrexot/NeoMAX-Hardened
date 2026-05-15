.class public final synthetic Lv64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lole;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv64;->a:Ljava/util/Set;

    iput-object p2, p0, Lv64;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lv64;->a:Ljava/util/Set;

    iget-object v1, p0, Lv64;->b:Ljava/util/Set;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    invoke-static {v0, v1, p1}, Lru/ok/tamtam/contacts/e;->b(Ljava/util/Set;Ljava/util/Set;Lru/ok/tamtam/contacts/a;)Z

    move-result p1

    return p1
.end method
