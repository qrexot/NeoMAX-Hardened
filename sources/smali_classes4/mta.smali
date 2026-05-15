.class public final Lmta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmta;->a:Landroid/content/Context;

    iput-object p2, p0, Lmta;->b:Lz99;

    iput-object p3, p0, Lmta;->c:Lz99;

    iput-object p4, p0, Lmta;->d:Lz99;

    iput-object p5, p0, Lmta;->e:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/chatscreen/mediabar/mediatypepicker/c;J)Lone/me/chatscreen/mediabar/mediatypepicker/e;
    .locals 9

    new-instance v0, Lone/me/chatscreen/mediabar/mediatypepicker/e;

    iget-object v4, p0, Lmta;->a:Landroid/content/Context;

    iget-object v5, p0, Lmta;->b:Lz99;

    iget-object v6, p0, Lmta;->c:Lz99;

    iget-object v7, p0, Lmta;->d:Lz99;

    iget-object v8, p0, Lmta;->e:Lz99;

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v8}, Lone/me/chatscreen/mediabar/mediatypepicker/e;-><init>(Lone/me/chatscreen/mediabar/mediatypepicker/c;JLandroid/content/Context;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
