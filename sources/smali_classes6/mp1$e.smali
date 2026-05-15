.class public final Lmp1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp1$e$a;
    }
.end annotation


# instance fields
.field public final a:Lmp1$e$a;

.field public final b:Lmp1$e$a;


# direct methods
.method public constructor <init>(Lmp1$e$a;Lmp1$e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp1$e;->a:Lmp1$e$a;

    iput-object p2, p0, Lmp1$e;->b:Lmp1$e$a;

    return-void
.end method


# virtual methods
.method public final a()Lmp1$e$a;
    .locals 1

    iget-object v0, p0, Lmp1$e;->b:Lmp1$e$a;

    return-object v0
.end method

.method public final b()Lmp1$e$a;
    .locals 1

    iget-object v0, p0, Lmp1$e;->a:Lmp1$e$a;

    return-object v0
.end method
