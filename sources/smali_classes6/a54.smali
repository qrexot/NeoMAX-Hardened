.class public final synthetic La54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/contacts/ContactController;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/ContactController;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La54;->a:Lru/ok/tamtam/contacts/ContactController;

    iput-wide p2, p0, La54;->b:J

    iput-wide p4, p0, La54;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, La54;->a:Lru/ok/tamtam/contacts/ContactController;

    iget-wide v1, p0, La54;->b:J

    iget-wide v3, p0, La54;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lru/ok/tamtam/contacts/ContactController;->D(Lru/ok/tamtam/contacts/ContactController;JJ)V

    return-void
.end method
