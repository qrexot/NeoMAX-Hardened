.class public final Lbe4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe4;-><init>(Lys2$r;Lru/ok/tamtam/contacts/ContactController;Ldgj;Lk0h;Lw4b;Lqme;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbe4;


# direct methods
.method public constructor <init>(Lbe4;)V
    .locals 0

    iput-object p1, p0, Lbe4$a;->a:Lbe4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lbe4$a;->a:Lbe4;

    invoke-static {p1}, Lbe4;->g(Lbe4;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
