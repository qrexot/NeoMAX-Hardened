.class public final enum Los7$k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc6j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los7$k;

.field public static final enum INSTANCE:Los7$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Los7$k;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los7$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los7$k;->INSTANCE:Los7$k;

    filled-new-array {v0}, [Los7$k;

    move-result-object v0

    sput-object v0, Los7$k;->$VALUES:[Los7$k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Los7$k;
    .locals 1

    const-class v0, Los7$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los7$k;

    return-object p0
.end method

.method public static values()[Los7$k;
    .locals 1

    sget-object v0, Los7$k;->$VALUES:[Los7$k;

    invoke-virtual {v0}, [Los7$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los7$k;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Los7$k;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
