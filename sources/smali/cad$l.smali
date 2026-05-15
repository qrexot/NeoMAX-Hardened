.class public final Lcad$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcad$l$a;,
        Lcad$l$b;
    }
.end annotation


# instance fields
.field public final a:Lcad$l$a;

.field public final b:Lcad$l$b;


# direct methods
.method public constructor <init>(Lcad$l$a;Lcad$l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad$l;->a:Lcad$l$a;

    iput-object p2, p0, Lcad$l;->b:Lcad$l$b;

    return-void
.end method
