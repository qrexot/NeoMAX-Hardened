.class public final synthetic Lidk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Llb0$b;


# direct methods
.method public synthetic constructor <init>(Llb0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidk;->a:Llb0$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lidk;->a:Llb0$b;

    check-cast p1, Llb0$b$a;

    invoke-static {v0, p1}, Lone/me/settings/twofa/configuration/c$f;->t(Llb0$b;Llb0$b$a;)Llb0$b$a;

    move-result-object p1

    return-object p1
.end method
