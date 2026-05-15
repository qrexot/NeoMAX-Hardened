.class public final Lh44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/contacts/k;

.field public final b:Ldgj;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/contacts/k;Ldgj;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh44;->a:Lru/ok/tamtam/contacts/k;

    iput-object p2, p0, Lh44;->b:Ldgj;

    iput-object p3, p0, Lh44;->c:Lz99;

    return-void
.end method


# virtual methods
.method public final a(J)Lone/me/contactadddialog/a;
    .locals 6

    new-instance v0, Lone/me/contactadddialog/a;

    iget-object v3, p0, Lh44;->a:Lru/ok/tamtam/contacts/k;

    iget-object v4, p0, Lh44;->b:Ldgj;

    iget-object v5, p0, Lh44;->c:Lz99;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/contactadddialog/a;-><init>(JLru/ok/tamtam/contacts/k;Ldgj;Lz99;)V

    return-object v0
.end method
