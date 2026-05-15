.class public final Lcad$r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcad$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcad$r$a$a;,
        Lcad$r$a$b;
    }
.end annotation


# instance fields
.field public final a:Lcad$r$a$a;

.field public final b:Lcad$r$a$b;


# direct methods
.method public constructor <init>(Lcad$r$a$a;Lcad$r$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad$r$a;->a:Lcad$r$a$a;

    iput-object p2, p0, Lcad$r$a;->b:Lcad$r$a$b;

    return-void
.end method
