.class public final Lone/me/profileedit/screens/adminpermissions/f$a;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/adminpermissions/f;->a(Lru/ok/tamtam/contacts/a;Loo2;Lone/me/profileedit/screens/adminpermissions/c;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lone/me/profileedit/screens/adminpermissions/f;

.field public M:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/adminpermissions/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/f$a;->L:Lone/me/profileedit/screens/adminpermissions/f;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/f$a;->K:Ljava/lang/Object;

    iget p1, p0, Lone/me/profileedit/screens/adminpermissions/f$a;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/profileedit/screens/adminpermissions/f$a;->M:I

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/f$a;->L:Lone/me/profileedit/screens/adminpermissions/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lone/me/profileedit/screens/adminpermissions/f;->a(Lru/ok/tamtam/contacts/a;Loo2;Lone/me/profileedit/screens/adminpermissions/c;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
