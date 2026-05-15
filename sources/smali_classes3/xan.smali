.class public final synthetic Lxan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lzan;

.field public final synthetic x:Ljan;

.field public final synthetic y:Le3n;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzan;Ljan;Le3n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxan;->w:Lzan;

    iput-object p2, p0, Lxan;->x:Ljan;

    iput-object p3, p0, Lxan;->y:Le3n;

    iput-object p4, p0, Lxan;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxan;->w:Lzan;

    iget-object v1, p0, Lxan;->x:Ljan;

    iget-object v2, p0, Lxan;->y:Le3n;

    iget-object v3, p0, Lxan;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lzan;->b(Ljan;Le3n;Ljava/lang/String;)V

    return-void
.end method
