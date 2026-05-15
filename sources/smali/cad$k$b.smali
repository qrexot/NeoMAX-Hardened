.class public final Lcad$k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcad$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcad$k$b$a;,
        Lcad$k$b$b;
    }
.end annotation


# instance fields
.field public final a:Lcad$k$b$a;

.field public final b:Lcad$k$b$b;


# direct methods
.method public constructor <init>(Lcad$k$b$a;Lcad$k$b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad$k$b;->a:Lcad$k$b$a;

    iput-object p2, p0, Lcad$k$b;->b:Lcad$k$b$b;

    return-void
.end method
