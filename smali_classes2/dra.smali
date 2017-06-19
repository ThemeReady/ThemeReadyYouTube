.class final Ldra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldqz;


# direct methods
.method constructor <init>(Ldqz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldra;->a:Ldqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldra;->a:Ldqz;

    .line 4
    iget-object v1, v0, Ldqz;->c:Lqtn;

    .line 5
    new-instance v2, Lqtl;

    iget-object v3, v1, Lqtn;->c:Lqle;

    iget-object v1, v1, Lqtn;->d:Luey;

    .line 6
    invoke-interface {v1}, Luey;->c()Luew;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqtl;-><init>(Lqle;Luew;)V

    .line 8
    iget-object v1, v0, Ldqz;->e:Lxvx;

    invoke-static {v1}, Lqfh;->a(Lxvx;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lqlj;->a([B)V

    .line 9
    iget-object v1, v0, Ldqz;->c:Lqtn;

    new-instance v3, Ldrb;

    iget-object v4, v0, Ldqz;->e:Lxvx;

    iget-object v5, v0, Ldqz;->f:Ljava/lang/Object;

    invoke-direct {v3, v0, v4, v5}, Ldrb;-><init>(Ldqz;Lxvx;Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lqtn;->a:Lqmf;

    invoke-virtual {v0, v2, v3}, Lqmf;->a(Lqlj;Luil;)V

    .line 11
    return-void
.end method
