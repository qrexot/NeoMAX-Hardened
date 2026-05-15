.class public Ll12$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lop1$a;

.field public b:Ly6l;

.field public c:Lhnb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly6l;->VIDEO:Ly6l;

    iput-object v0, p0, Ll12$a;->b:Ly6l;

    return-void
.end method


# virtual methods
.method public a()Ll12;
    .locals 1

    iget-object v0, p0, Ll12$a;->a:Lop1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll12$a;->b:Ly6l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll12;

    invoke-direct {v0, p0}, Ll12;-><init>(Ll12$a;)V

    return-object v0
.end method

.method public b(Lhnb;)Ll12$a;
    .locals 0

    iput-object p1, p0, Ll12$a;->c:Lhnb;

    return-object p0
.end method

.method public c(Lop1$a;)Ll12$a;
    .locals 0

    iput-object p1, p0, Ll12$a;->a:Lop1$a;

    return-object p0
.end method

.method public d(Ly6l;)Ll12$a;
    .locals 0

    iput-object p1, p0, Ll12$a;->b:Ly6l;

    return-object p0
.end method
