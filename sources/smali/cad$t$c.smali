.class public final Lcad$t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcad$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcad$t$c$a;,
        Lcad$t$c$b;
    }
.end annotation


# instance fields
.field public final a:Lcad$t$c$a;

.field public final b:Lcad$t$c$b;


# direct methods
.method public constructor <init>(Lcad$t$c$a;Lcad$t$c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad$t$c;->a:Lcad$t$c$a;

    iput-object p2, p0, Lcad$t$c;->b:Lcad$t$c$b;

    return-void
.end method


# virtual methods
.method public final a()Lcad$t$c$a;
    .locals 1

    iget-object v0, p0, Lcad$t$c;->a:Lcad$t$c$a;

    return-object v0
.end method

.method public final b()Lcad$t$c$b;
    .locals 1

    iget-object v0, p0, Lcad$t$c;->b:Lcad$t$c$b;

    return-object v0
.end method
