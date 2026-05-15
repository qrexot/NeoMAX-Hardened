.class public final synthetic Lv54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9i;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/contacts/ContactController;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/ContactController;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv54;->a:Lru/ok/tamtam/contacts/ContactController;

    iput-wide p2, p0, Lv54;->b:J

    iput-boolean p4, p0, Lv54;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ld8i;)V
    .locals 4

    iget-object v0, p0, Lv54;->a:Lru/ok/tamtam/contacts/ContactController;

    iget-wide v1, p0, Lv54;->b:J

    iget-boolean v3, p0, Lv54;->c:Z

    invoke-static {v0, v1, v2, v3, p1}, Lru/ok/tamtam/contacts/ContactController;->k(Lru/ok/tamtam/contacts/ContactController;JZLd8i;)V

    return-void
.end method
