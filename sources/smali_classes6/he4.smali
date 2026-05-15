.class public final Lhe4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhe4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe4;

    invoke-direct {v0}, Lhe4;-><init>()V

    sput-object v0, Lhe4;->a:Lhe4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lru/ok/tamtam/contacts/d;
    .locals 0

    invoke-static {p1}, Lru/ok/tamtam/contacts/d;->D([B)Lru/ok/tamtam/contacts/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lru/ok/tamtam/contacts/d;)[B
    .locals 0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/d;->F()[B

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lcoe;
    .locals 3

    const/16 v0, -0x80

    if-gt v0, p1, :cond_1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_1

    sget-object v0, Lcoe;->Companion:Lcoe$a;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcoe$a;->a(B)Lcoe;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcoe;->OFFLINE:Lcoe;

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "presencestatus.value not byte, value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "ContactsTypeConverters"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lcoe;->OFFLINE:Lcoe;

    return-object p1
.end method

.method public final d(Lcoe;)I
    .locals 0

    invoke-virtual {p1}, Lcoe;->e()B

    move-result p1

    return p1
.end method
