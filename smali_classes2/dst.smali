.class final Ldst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private a:Lxvx;

.field private b:Ljava/lang/Object;

.field private synthetic c:Ldsr;


# direct methods
.method public constructor <init>(Ldsr;Lxvx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldst;->c:Ldsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldst;->a:Lxvx;

    .line 3
    iput-object p3, p0, Ldst;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldst;->c:Ldsr;

    .line 6
    iget-object v0, v0, Ldsr;->c:Loum;

    .line 7
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Ldst;->c:Ldsr;

    .line 11
    iget-object v0, v0, Ldsr;->a:Landroid/app/Activity;

    .line 12
    const v1, 0x7f1201c6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 13
    iget-object v0, p0, Ldst;->c:Ldsr;

    .line 14
    iget-object v0, v0, Ldsr;->b:Lojh;

    .line 15
    new-instance v1, Lqsu;

    iget-object v2, p0, Ldst;->a:Lxvx;

    iget-object v3, p0, Ldst;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lqsu;-><init>(Lxvx;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
