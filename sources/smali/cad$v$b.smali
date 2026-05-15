.class public final Lcad$v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcad$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcad$v$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcad$v$b$a;


# direct methods
.method public constructor <init>(Lcad$v$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad$v$b;->a:Lcad$v$b$a;

    return-void
.end method


# virtual methods
.method public final a()Lcad$v$b$a;
    .locals 1

    iget-object v0, p0, Lcad$v$b;->a:Lcad$v$b$a;

    return-object v0
.end method
