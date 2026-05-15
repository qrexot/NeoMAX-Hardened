.class public final Lqb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkb;

.field public final b:Llb;


# direct methods
.method public constructor <init>(Lkb;Llb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb$a;->a:Lkb;

    iput-object p2, p0, Lqb$a;->b:Llb;

    return-void
.end method


# virtual methods
.method public final a()Lkb;
    .locals 1

    iget-object v0, p0, Lqb$a;->a:Lkb;

    return-object v0
.end method

.method public final b()Llb;
    .locals 1

    iget-object v0, p0, Lqb$a;->b:Llb;

    return-object v0
.end method
