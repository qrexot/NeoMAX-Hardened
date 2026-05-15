.class public final Lcad$v$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcad$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcad$v$e$a;,
        Lcad$v$e$b;
    }
.end annotation


# instance fields
.field public final a:Lcad$v$e$b;

.field public final b:Lcad$v$e$a;


# direct methods
.method public constructor <init>(Lcad$v$e$b;Lcad$v$e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad$v$e;->a:Lcad$v$e$b;

    iput-object p2, p0, Lcad$v$e;->b:Lcad$v$e$a;

    return-void
.end method


# virtual methods
.method public final a()Lcad$v$e$a;
    .locals 1

    iget-object v0, p0, Lcad$v$e;->b:Lcad$v$e$a;

    return-object v0
.end method

.method public final b()Lcad$v$e$b;
    .locals 1

    iget-object v0, p0, Lcad$v$e;->a:Lcad$v$e$b;

    return-object v0
.end method
