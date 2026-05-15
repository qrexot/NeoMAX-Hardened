.class public final synthetic Ljh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lnh8;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lnh8$c;


# direct methods
.method public synthetic constructor <init>(Lnh8;Ljava/lang/String;Ljava/lang/String;Lnh8$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh8;->w:Lnh8;

    iput-object p2, p0, Ljh8;->x:Ljava/lang/String;

    iput-object p3, p0, Ljh8;->y:Ljava/lang/String;

    iput-object p4, p0, Ljh8;->z:Lnh8$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljh8;->w:Lnh8;

    iget-object v1, p0, Ljh8;->x:Ljava/lang/String;

    iget-object v2, p0, Ljh8;->y:Ljava/lang/String;

    iget-object v3, p0, Ljh8;->z:Lnh8$c;

    invoke-static {v0, v1, v2, v3}, Lnh8;->a(Lnh8;Ljava/lang/String;Ljava/lang/String;Lnh8$c;)V

    return-void
.end method
