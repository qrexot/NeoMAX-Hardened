.class public final Lcad$v$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcad$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcad$v$i$a;
    }
.end annotation


# instance fields
.field public final a:Lcad$v$i$a;


# direct methods
.method public constructor <init>(Lcad$v$i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad$v$i;->a:Lcad$v$i$a;

    return-void
.end method


# virtual methods
.method public final a()Lcad$v$i$a;
    .locals 1

    iget-object v0, p0, Lcad$v$i;->a:Lcad$v$i$a;

    return-object v0
.end method
