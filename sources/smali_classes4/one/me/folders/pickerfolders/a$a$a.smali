.class public final synthetic Lone/me/folders/pickerfolders/a$a$a;
.super La3f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/folders/pickerfolders/a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lone/me/folders/pickerfolders/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/folders/pickerfolders/a$a$a;

    invoke-direct {v0}, Lone/me/folders/pickerfolders/a$a$a;-><init>()V

    sput-object v0, Lone/me/folders/pickerfolders/a$a$a;->w:Lone/me/folders/pickerfolders/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getId()Ljava/lang/String;"

    const/4 v1, 0x0

    const-class v2, Lcb7;

    const-string v3, "id"

    invoke-direct {p0, v2, v3, v0, v1}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcb7;

    invoke-virtual {p1}, Lcb7;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
