.class public final synthetic Ld64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/contacts/ContactController;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/ContactController;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld64;->a:Lru/ok/tamtam/contacts/ContactController;

    iput-wide p2, p0, Ld64;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld64;->a:Lru/ok/tamtam/contacts/ContactController;

    iget-wide v1, p0, Ld64;->b:J

    invoke-static {v0, v1, v2}, Lru/ok/tamtam/contacts/ContactController;->f(Lru/ok/tamtam/contacts/ContactController;J)V

    return-void
.end method
