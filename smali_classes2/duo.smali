.class final Lduo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldun;


# direct methods
.method constructor <init>(Ldun;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lduo;->a:Ldun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v1, p0, Lduo;->a:Ldun;

    .line 4
    iget-object v0, v1, Ldun;->d:Lquy;

    .line 5
    new-instance v2, Lqux;

    iget-object v3, v0, Lquy;->c:Lqjf;

    iget-object v0, v0, Lquy;->d:Luff;

    .line 6
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lqux;-><init>(Lqjf;Lufd;)V

    .line 9
    iget-object v0, v1, Ldun;->e:Lxya;

    iget-object v0, v0, Lxya;->bE:Lzrz;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v1, Ldun;->e:Lxya;

    iget-object v0, v0, Lxya;->bE:Lzrz;

    iget-object v0, v0, Lzrz;->c:[B

    .line 13
    :goto_0
    iput-object v0, v2, Lqux;->a:[B

    .line 15
    iget-object v0, v1, Ldun;->e:Lxya;

    iget-object v0, v0, Lxya;->bE:Lzrz;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v1, Ldun;->e:Lxya;

    iget-object v0, v0, Lxya;->bE:Lzrz;

    iget-object v0, v0, Lzrz;->d:[B

    .line 19
    :goto_1
    iput-object v0, v2, Lqux;->b:[B

    .line 20
    iget-object v0, v1, Ldun;->e:Lxya;

    invoke-static {v0}, Lqdh;->a(Lxya;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lqjk;->a([B)V

    .line 21
    iget-object v0, v1, Ldun;->d:Lquy;

    new-instance v3, Ldup;

    invoke-direct {v3, v1}, Ldup;-><init>(Ldun;)V

    .line 22
    iget-object v0, v0, Lquy;->a:Lqkg;

    invoke-virtual {v0, v2, v3}, Lqkg;->a(Lqjk;Luin;)V

    .line 23
    return-void

    .line 11
    :cond_0
    new-array v0, v4, [B

    goto :goto_0

    .line 17
    :cond_1
    new-array v0, v4, [B

    goto :goto_1
.end method
