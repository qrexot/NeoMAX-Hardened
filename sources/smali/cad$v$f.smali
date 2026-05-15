.class public final Lcad$v$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcad$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcad$v$f$a;,
        Lcad$v$f$b;
    }
.end annotation


# instance fields
.field public final a:Lcad$v$f$a;

.field public final b:Lcad$v$f$b;


# direct methods
.method public constructor <init>(Lcad$v$f$a;Lcad$v$f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad$v$f;->a:Lcad$v$f$a;

    iput-object p2, p0, Lcad$v$f;->b:Lcad$v$f$b;

    return-void
.end method


# virtual methods
.method public final a()Lcad$v$f$a;
    .locals 1

    iget-object v0, p0, Lcad$v$f;->a:Lcad$v$f$a;

    return-object v0
.end method

.method public final b()Lcad$v$f$b;
    .locals 1

    iget-object v0, p0, Lcad$v$f;->b:Lcad$v$f$b;

    return-object v0
.end method
