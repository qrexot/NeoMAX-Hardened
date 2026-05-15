.class public final Lcad$u$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcad$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcad$u$f$a;,
        Lcad$u$f$b;
    }
.end annotation


# instance fields
.field public final a:Lcad$u$f$a;

.field public final b:Lcad$u$f$b;


# direct methods
.method public constructor <init>(Lcad$u$f$a;Lcad$u$f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad$u$f;->a:Lcad$u$f$a;

    iput-object p2, p0, Lcad$u$f;->b:Lcad$u$f$b;

    return-void
.end method


# virtual methods
.method public final a()Lcad$u$f$a;
    .locals 1

    iget-object v0, p0, Lcad$u$f;->a:Lcad$u$f$a;

    return-object v0
.end method
