.class public final Ley6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley6$c$a;
    }
.end annotation


# static fields
.field public static final y:Ley6$c$a;

.field public static final z:Ley6$c;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lby6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ley6$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ley6$c$a;-><init>(Lv65;)V

    sput-object v0, Ley6$c;->y:Ley6$c$a;

    new-instance v0, Ley6$c;

    const-string v1, "file"

    invoke-direct {v0, v1}, Ley6$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ley6$c;->z:Ley6$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley6$c;->w:Ljava/lang/String;

    .line 3
    sget-object p1, Lby6;->UNKNOWN:Lby6;

    iput-object p1, p0, Ley6$c;->x:Lby6;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ley6$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ley6$c;
    .locals 1

    sget-object v0, Ley6$c;->z:Ley6$c;

    return-object v0
.end method


# virtual methods
.method public c()Lby6;
    .locals 1

    iget-object v0, p0, Ley6$c;->x:Lby6;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley6$c;->w:Ljava/lang/String;

    return-object v0
.end method
