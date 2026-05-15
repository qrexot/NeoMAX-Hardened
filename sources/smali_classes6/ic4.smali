.class public final synthetic Lic4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Lru/ok/tamtam/contacts/d;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLru/ok/tamtam/contacts/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic4;->w:Ljava/lang/String;

    iput-wide p2, p0, Lic4;->x:J

    iput-object p4, p0, Lic4;->y:Lru/ok/tamtam/contacts/d;

    iput-wide p5, p0, Lic4;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lic4;->w:Ljava/lang/String;

    iget-wide v1, p0, Lic4;->x:J

    iget-object v3, p0, Lic4;->y:Lru/ok/tamtam/contacts/d;

    iget-wide v4, p0, Lic4;->z:J

    move-object v6, p1

    check-cast v6, Lwmg;

    invoke-static/range {v0 .. v6}, Llc4;->u(Ljava/lang/String;JLru/ok/tamtam/contacts/d;JLwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
