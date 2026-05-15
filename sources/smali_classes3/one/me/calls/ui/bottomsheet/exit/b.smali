.class public final Lone/me/calls/ui/bottomsheet/exit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz32;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lz32;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/b;->a:Lz32;

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/exit/b;->b:Lz99;

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/exit/b;->c:Lz99;

    iput-object p4, p0, Lone/me/calls/ui/bottomsheet/exit/b;->d:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;Ljava/lang/Boolean;)Lone/me/calls/ui/bottomsheet/exit/a;
    .locals 7

    new-instance v0, Lone/me/calls/ui/bottomsheet/exit/a;

    iget-object v3, p0, Lone/me/calls/ui/bottomsheet/exit/b;->a:Lz32;

    iget-object v4, p0, Lone/me/calls/ui/bottomsheet/exit/b;->b:Lz99;

    iget-object v5, p0, Lone/me/calls/ui/bottomsheet/exit/b;->c:Lz99;

    iget-object v6, p0, Lone/me/calls/ui/bottomsheet/exit/b;->d:Lz99;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lone/me/calls/ui/bottomsheet/exit/a;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;Ljava/lang/Boolean;Lz32;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
