.class final Ldss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldsr;


# direct methods
.method constructor <init>(Ldsr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldss;->a:Ldsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldss;->a:Ldsr;

    iget-object v1, p0, Ldss;->a:Ldsr;

    .line 3
    iget-object v1, v1, Ldsr;->e:Lxvx;

    .line 4
    iget-object v2, p0, Ldss;->a:Ldsr;

    .line 5
    iget-object v2, v2, Ldsr;->f:Ljava/lang/Object;

    .line 8
    iget-object v3, v0, Ldsr;->d:Lraw;

    invoke-virtual {v3}, Lraw;->a()Lrav;

    move-result-object v3

    .line 9
    invoke-static {v1}, Lqfh;->a(Lxvx;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lqlj;->a([B)V

    .line 10
    iget-object v4, v1, Lxvx;->bz:Lyhe;

    iget-object v4, v4, Lyhe;->a:Ljava/lang/String;

    .line 11
    iput-object v4, v3, Lrav;->a:Ljava/lang/String;

    .line 12
    iget-object v4, v0, Ldsr;->d:Lraw;

    new-instance v5, Ldst;

    invoke-direct {v5, v0, v1, v2}, Ldst;-><init>(Ldsr;Lxvx;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Lraw;->a(Lqlj;Luil;)V

    .line 13
    return-void
.end method
