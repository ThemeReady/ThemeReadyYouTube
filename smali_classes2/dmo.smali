.class final Ldmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldmn;


# direct methods
.method constructor <init>(Ldmn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmo;->a:Ldmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldmo;->a:Ldmn;

    .line 3
    iget-object v0, v0, Ldmn;->ah:Lpat;

    .line 4
    iget-object v0, v0, Lpat;->d:Lpam;

    .line 6
    iget-object v1, v0, Lpam;->d:Lxya;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v2, "edit_conversation_entry_listener"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lpam;->a:Lyny;

    iget-object v0, v0, Lpam;->d:Lxya;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 10
    return-void
.end method
