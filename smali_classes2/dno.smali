.class final Ldno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldnn;


# direct methods
.method constructor <init>(Ldnn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldno;->a:Ldnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldno;->a:Ldnn;

    .line 3
    iget-object v0, v0, Ldnn;->ag:Lpcz;

    .line 4
    iget-object v0, v0, Lpcz;->d:Lpcs;

    .line 6
    iget-object v1, v0, Lpcs;->d:Lxvx;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v2, "edit_conversation_entry_listener"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lpcs;->a:Lylp;

    iget-object v0, v0, Lpcs;->d:Lxvx;

    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 10
    return-void
.end method
