.class public final synthetic Ld54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld54;->w:Ljava/lang/String;

    iput-object p2, p0, Ld54;->x:Ljava/lang/String;

    iput-wide p3, p0, Ld54;->y:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld54;->w:Ljava/lang/String;

    iget-object v1, p0, Ld54;->x:Ljava/lang/String;

    iget-wide v2, p0, Ld54;->y:J

    check-cast p1, Lru/ok/tamtam/contacts/d$a;

    invoke-static {v0, v1, v2, v3, p1}, Lru/ok/tamtam/contacts/ContactController;->q(Ljava/lang/String;Ljava/lang/String;JLru/ok/tamtam/contacts/d$a;)V

    return-void
.end method
