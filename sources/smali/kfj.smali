.class public Lkfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagj$b;


# static fields
.field public static final b:Ljava/lang/String; = "kfj"


# instance fields
.field public final a:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfj;->a:Lz99;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lkfj;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/ContactController;->q0()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lkfj;->b:Ljava/lang/String;

    const-string v1, "contactController is null"

    invoke-static {v0, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public b(J)Lru/ok/tamtam/contacts/a;
    .locals 1

    iget-object v0, p0, Lkfj;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lkfj;->b:Ljava/lang/String;

    const-string p2, "contact is null"

    invoke-static {p1, p2}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
