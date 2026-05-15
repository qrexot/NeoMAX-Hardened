.class public final Lek1;
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

    iput-object p1, p0, Lek1;->a:Lz99;

    iput-object p2, p0, Lek1;->b:Lz99;

    iput-object p3, p0, Lek1;->c:Lz99;

    iput-object p4, p0, Lek1;->d:Lz99;

    iput-object p5, p0, Lek1;->e:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loqk;Lxud;Lwud;Z)Lone/me/calls/ui/ui/previewjoinlink/a;
    .locals 11

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/a;

    iget-object v6, p0, Lek1;->a:Lz99;

    iget-object v7, p0, Lek1;->b:Lz99;

    iget-object v8, p0, Lek1;->c:Lz99;

    iget-object v9, p0, Lek1;->d:Lz99;

    iget-object v10, p0, Lek1;->e:Lz99;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lone/me/calls/ui/ui/previewjoinlink/a;-><init>(Ljava/lang/String;Loqk;Lxud;Lwud;ZLz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
