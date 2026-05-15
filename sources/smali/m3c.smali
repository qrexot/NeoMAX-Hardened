.class public final synthetic Lm3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lzli$a;


# direct methods
.method public synthetic constructor <init>(Lzli$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3c;->a:Lzli$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm3c;->a:Lzli$a;

    check-cast p1, Lzli$a;

    invoke-static {v0, p1}, Lq3c;->a(Lzli$a;Lzli$a;)Lzli$a;

    move-result-object p1

    return-object p1
.end method
