.class final Ldvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldvm;


# direct methods
.method constructor <init>(Ldvm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvn;->a:Ldvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v1, p0, Ldvn;->a:Ldvm;

    .line 4
    iget-object v0, v1, Ldvm;->d:Lqwn;

    .line 5
    new-instance v2, Lqwm;

    iget-object v3, v0, Lqwn;->c:Lqle;

    iget-object v0, v0, Lqwn;->d:Luey;

    .line 6
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lqwm;-><init>(Lqle;Luew;)V

    .line 9
    iget-object v0, v1, Ldvm;->e:Lxvx;

    iget-object v0, v0, Lxvx;->bB:Lzoi;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v1, Ldvm;->e:Lxvx;

    iget-object v0, v0, Lxvx;->bB:Lzoi;

    iget-object v0, v0, Lzoi;->d:[B

    .line 13
    :goto_0
    iput-object v0, v2, Lqwm;->a:[B

    .line 15
    iget-object v0, v1, Ldvm;->e:Lxvx;

    iget-object v0, v0, Lxvx;->bB:Lzoi;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v1, Ldvm;->e:Lxvx;

    iget-object v0, v0, Lxvx;->bB:Lzoi;

    iget-object v0, v0, Lzoi;->e:[B

    .line 19
    :goto_1
    iput-object v0, v2, Lqwm;->b:[B

    .line 20
    iget-object v0, v1, Ldvm;->e:Lxvx;

    invoke-static {v0}, Lqfh;->a(Lxvx;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lqlj;->a([B)V

    .line 21
    iget-object v0, v1, Ldvm;->d:Lqwn;

    new-instance v3, Ldvo;

    invoke-direct {v3, v1}, Ldvo;-><init>(Ldvm;)V

    .line 22
    iget-object v0, v0, Lqwn;->a:Lqmf;

    invoke-virtual {v0, v2, v3}, Lqmf;->a(Lqlj;Luil;)V

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
