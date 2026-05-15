.class public final Lcad$t$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcad$t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcad$t$a$b$a;,
        Lcad$t$a$b$b;
    }
.end annotation


# instance fields
.field public final a:Lcad$t$a$b$a;

.field public final b:Lcad$t$a$b$b;


# direct methods
.method public constructor <init>(Lcad$t$a$b$a;Lcad$t$a$b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad$t$a$b;->a:Lcad$t$a$b$a;

    iput-object p2, p0, Lcad$t$a$b;->b:Lcad$t$a$b$b;

    return-void
.end method


# virtual methods
.method public final a()Lcad$t$a$b$a;
    .locals 1

    iget-object v0, p0, Lcad$t$a$b;->a:Lcad$t$a$b$a;

    return-object v0
.end method

.method public final b()Lcad$t$a$b$b;
    .locals 1

    iget-object v0, p0, Lcad$t$a$b;->b:Lcad$t$a$b$b;

    return-object v0
.end method
