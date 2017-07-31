.class final Ldrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldrs;


# direct methods
.method constructor <init>(Ldrs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrt;->a:Ldrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldrt;->a:Ldrs;

    iget-object v1, p0, Ldrt;->a:Ldrs;

    .line 3
    iget-object v1, v1, Ldrs;->e:Lxya;

    .line 4
    iget-object v2, p0, Ldrt;->a:Ldrs;

    .line 5
    iget-object v2, v2, Ldrs;->f:Ljava/lang/Object;

    .line 8
    iget-object v3, v0, Ldrs;->d:Lqzh;

    invoke-virtual {v3}, Lqzh;->a()Lqzg;

    move-result-object v3

    .line 9
    invoke-static {v1}, Lqdh;->a(Lxya;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lqjk;->a([B)V

    .line 10
    iget-object v4, v1, Lxya;->bC:Lyjo;

    iget-object v4, v4, Lyjo;->a:Ljava/lang/String;

    .line 11
    iput-object v4, v3, Lqzg;->a:Ljava/lang/String;

    .line 12
    iget-object v4, v0, Ldrs;->d:Lqzh;

    new-instance v5, Ldru;

    invoke-direct {v5, v0, v1, v2}, Ldru;-><init>(Ldrs;Lxya;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Lqzh;->a(Lqjk;Luin;)V

    .line 13
    return-void
.end method
