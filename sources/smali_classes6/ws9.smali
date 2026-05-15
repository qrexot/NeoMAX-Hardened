.class public final synthetic Lws9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ldt9;


# direct methods
.method public synthetic constructor <init>(Ldt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws9;->a:Ldt9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lws9;->a:Ldt9;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Ldt9;->g(Ldt9;Ljava/lang/Long;)Lomd;

    move-result-object p1

    return-object p1
.end method
