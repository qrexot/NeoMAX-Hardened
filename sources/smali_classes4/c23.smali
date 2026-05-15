.class public final Lc23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc23;->a:Lz99;

    iput-object p2, p0, Lc23;->b:Lz99;

    iput-object p3, p0, Lc23;->c:Lz99;

    iput-object p4, p0, Lc23;->d:Lz99;

    iput-object p5, p0, Lc23;->e:Lz99;

    return-void
.end method


# virtual methods
.method public final a(JZ)Lone/me/profile/screens/members/b;
    .locals 9

    new-instance v0, Lone/me/profile/screens/members/b;

    iget-object v4, p0, Lc23;->a:Lz99;

    iget-object v5, p0, Lc23;->b:Lz99;

    iget-object v6, p0, Lc23;->c:Lz99;

    iget-object v7, p0, Lc23;->d:Lz99;

    iget-object v8, p0, Lc23;->e:Lz99;

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lone/me/profile/screens/members/b;-><init>(JZLz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
