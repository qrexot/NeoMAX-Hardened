.class public final synthetic Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lel0;


# direct methods
.method public synthetic constructor <init>(Lel0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl0;->a:Lel0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldl0;->a:Lel0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lel0;->i(Lel0;Ljava/lang/String;)Ljavax/net/SocketFactory;

    move-result-object p1

    return-object p1
.end method
