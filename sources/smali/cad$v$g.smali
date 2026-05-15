.class public final Lcad$v$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcad$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcad$v$g$a;,
        Lcad$v$g$b;,
        Lcad$v$g$c;,
        Lcad$v$g$d;
    }
.end annotation


# instance fields
.field public final a:Lcad$v$g$d;

.field public final b:Lcad$v$g$a;

.field public final c:Lcad$v$g$b;

.field public final d:Lcad$v$g$c;


# direct methods
.method public constructor <init>(Lcad$v$g$d;Lcad$v$g$a;Lcad$v$g$b;Lcad$v$g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad$v$g;->a:Lcad$v$g$d;

    iput-object p2, p0, Lcad$v$g;->b:Lcad$v$g$a;

    iput-object p3, p0, Lcad$v$g;->c:Lcad$v$g$b;

    iput-object p4, p0, Lcad$v$g;->d:Lcad$v$g$c;

    return-void
.end method


# virtual methods
.method public final a()Lcad$v$g$a;
    .locals 1

    iget-object v0, p0, Lcad$v$g;->b:Lcad$v$g$a;

    return-object v0
.end method

.method public final b()Lcad$v$g$b;
    .locals 1

    iget-object v0, p0, Lcad$v$g;->c:Lcad$v$g$b;

    return-object v0
.end method

.method public final c()Lcad$v$g$c;
    .locals 1

    iget-object v0, p0, Lcad$v$g;->d:Lcad$v$g$c;

    return-object v0
.end method

.method public final d()Lcad$v$g$d;
    .locals 1

    iget-object v0, p0, Lcad$v$g;->a:Lcad$v$g$d;

    return-object v0
.end method
