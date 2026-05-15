.class public final synthetic Lt03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lxx2;


# direct methods
.method public synthetic constructor <init>(Lxx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt03;->a:Lxx2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt03;->a:Lxx2;

    check-cast p1, Lxx2;

    invoke-static {v0, p1}, Lone/me/chatmedia/viewer/a$j0;->t(Lxx2;Lxx2;)Lxx2;

    move-result-object p1

    return-object p1
.end method
