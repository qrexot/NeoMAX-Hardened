.class public final Lcn7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn7$a;
    }
.end annotation


# instance fields
.field public final a:Lql3;

.field public final b:Lcn7$a;


# direct methods
.method public constructor <init>(Lql3;Lcn7$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn7;->a:Lql3;

    iput-object p2, p0, Lcn7;->b:Lcn7$a;

    return-void
.end method


# virtual methods
.method public final a()Lql3;
    .locals 1

    iget-object v0, p0, Lcn7;->a:Lql3;

    return-object v0
.end method

.method public final b()Lcn7$a;
    .locals 1

    iget-object v0, p0, Lcn7;->b:Lcn7$a;

    return-object v0
.end method
