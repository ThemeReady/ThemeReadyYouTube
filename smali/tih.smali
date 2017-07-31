.class final Ltih;
.super Ltyh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lovb;

.field private synthetic b:Ltyh;

.field private synthetic c:Loma;

.field private synthetic d:Lthm;


# direct methods
.method constructor <init>(Lthm;Lovb;Ltyh;Loma;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltih;->d:Lthm;

    iput-object p2, p0, Ltih;->a:Lovb;

    iput-object p3, p0, Ltih;->b:Ltyh;

    iput-object p4, p0, Ltih;->c:Loma;

    invoke-direct {p0}, Ltyh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljrg;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ltyi;->l:Ltyi;

    invoke-virtual {p0, v0}, Ltyh;->a(Ltyi;)Ljrg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ltyi;)Ljrg;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ltih;->d:Lthm;

    .line 3
    iget-object v0, v0, Lthm;->g:Lqhm;

    .line 4
    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    invoke-virtual {v0}, Lqhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ltoq;

    iget-object v1, p0, Ltih;->a:Lovb;

    iget-object v2, p0, Ltih;->b:Ltyh;

    .line 6
    invoke-virtual {v2, p1}, Ltyh;->a(Ltyi;)Ljrg;

    move-result-object v2

    iget-object v3, p0, Ltih;->c:Loma;

    iget-object v4, p0, Ltih;->d:Lthm;

    .line 7
    iget-object v4, v4, Lthm;->o:Ltot;

    .line 8
    invoke-virtual {v4}, Ltot;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltor;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ltoq;-><init>(Lovb;Ljrg;Loma;Ltor;I)V

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltih;->b:Ltyh;

    invoke-virtual {v0, p1}, Ltyh;->a(Ltyi;)Ljrg;

    move-result-object v0

    goto :goto_0
.end method
