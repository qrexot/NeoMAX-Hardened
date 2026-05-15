.class public final Lcad$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcad$k$a;,
        Lcad$k$b;
    }
.end annotation


# instance fields
.field public final a:Lcad$k$a;

.field public final b:Lcad$k$b;


# direct methods
.method public constructor <init>(Lcad$k$a;Lcad$k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad$k;->a:Lcad$k$a;

    iput-object p2, p0, Lcad$k;->b:Lcad$k$b;

    return-void
.end method


# virtual methods
.method public final a()Lcad$k$a;
    .locals 1

    iget-object v0, p0, Lcad$k;->a:Lcad$k$a;

    return-object v0
.end method
