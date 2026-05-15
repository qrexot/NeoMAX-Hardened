.class public final Lcad$u$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcad$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcad$u$e$a;,
        Lcad$u$e$b;
    }
.end annotation


# instance fields
.field public final a:Lcad$u$e$a;

.field public final b:Lcad$u$e$b;


# direct methods
.method public constructor <init>(Lcad$u$e$a;Lcad$u$e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad$u$e;->a:Lcad$u$e$a;

    iput-object p2, p0, Lcad$u$e;->b:Lcad$u$e$b;

    return-void
.end method


# virtual methods
.method public final a()Lcad$u$e$a;
    .locals 1

    iget-object v0, p0, Lcad$u$e;->a:Lcad$u$e$a;

    return-object v0
.end method
