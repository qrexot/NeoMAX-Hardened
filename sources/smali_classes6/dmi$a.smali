.class public Ldmi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lop1;

.field public final b:Z


# direct methods
.method public constructor <init>(Lop1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmi$a;->a:Lop1;

    iput-boolean p2, p0, Ldmi$a;->b:Z

    return-void
.end method

.method public static a()Ldmi$a;
    .locals 3

    new-instance v0, Ldmi$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldmi$a;-><init>(Lop1;Z)V

    return-object v0
.end method

.method public static b(Lop1;)Ldmi$a;
    .locals 2

    new-instance v0, Ldmi$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldmi$a;-><init>(Lop1;Z)V

    return-object v0
.end method


# virtual methods
.method public c()Lop1;
    .locals 1

    iget-object v0, p0, Ldmi$a;->a:Lop1;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ldmi$a;->b:Z

    return v0
.end method
