.class public final synthetic Ll2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1l$a;


# instance fields
.field public final synthetic a:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

.field public final synthetic b:Lb17;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lb17;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2l;->a:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    iput-object p2, p0, Ll2l;->b:Lb17;

    iput-object p3, p0, Ll2l;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Ll2l;->a:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    iget-object v1, p0, Ll2l;->b:Lb17;

    iget-object v2, p0, Ll2l;->c:Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->q(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lb17;Ljava/io/File;Z)V

    return-void
.end method
