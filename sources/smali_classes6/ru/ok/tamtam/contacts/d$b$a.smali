.class public Lru/ok/tamtam/contacts/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/contacts/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lru/ok/tamtam/contacts/d$b$b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/ok/tamtam/contacts/d$b$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lru/ok/tamtam/contacts/d$b;
    .locals 4

    new-instance v0, Lru/ok/tamtam/contacts/d$b;

    iget-object v1, p0, Lru/ok/tamtam/contacts/d$b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/tamtam/contacts/d$b$a;->b:Lru/ok/tamtam/contacts/d$b$b;

    iget-object v3, p0, Lru/ok/tamtam/contacts/d$b$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lru/ok/tamtam/contacts/d$b;-><init>(Ljava/lang/String;Lru/ok/tamtam/contacts/d$b$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$b$a;
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/contacts/d$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$b$a;
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/contacts/d$b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lru/ok/tamtam/contacts/d$b$b;)Lru/ok/tamtam/contacts/d$b$a;
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/contacts/d$b$a;->b:Lru/ok/tamtam/contacts/d$b$b;

    return-object p0
.end method
