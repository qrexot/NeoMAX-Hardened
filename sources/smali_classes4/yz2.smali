.class public final synthetic Lyz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lone/me/profile/screens/media/g;

.field public final synthetic b:Ldfa;

.field public final synthetic c:Lhya;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/g;Ldfa;Lhya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz2;->a:Lone/me/profile/screens/media/g;

    iput-object p2, p0, Lyz2;->b:Ldfa;

    iput-object p3, p0, Lyz2;->c:Lhya;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyz2;->a:Lone/me/profile/screens/media/g;

    iget-object v1, p0, Lyz2;->b:Ldfa;

    iget-object v2, p0, Lyz2;->c:Lhya;

    check-cast p1, Ldfa;

    invoke-static {v0, v1, v2, p1}, Lone/me/profile/screens/media/g$a;->t(Lone/me/profile/screens/media/g;Ldfa;Lhya;Ldfa;)Ldfa;

    move-result-object p1

    return-object p1
.end method
