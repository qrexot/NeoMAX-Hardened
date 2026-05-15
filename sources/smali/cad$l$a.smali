.class public final Lcad$l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcad$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcad$l$a$a;,
        Lcad$l$a$b;
    }
.end annotation


# instance fields
.field public final a:Lcad$l$a$b;

.field public final b:Lcad$l$a$a;


# direct methods
.method public constructor <init>(Lcad$l$a$b;Lcad$l$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad$l$a;->a:Lcad$l$a$b;

    iput-object p2, p0, Lcad$l$a;->b:Lcad$l$a$a;

    return-void
.end method
