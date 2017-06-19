.class final Lhtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbn;


# instance fields
.field private synthetic a:Lhts;


# direct methods
.method constructor <init>(Lhts;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhtt;->a:Lhts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhtt;->a:Lhts;

    .line 3
    iget-object v1, v0, Lhts;->c:Ldae;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lhts;->a:Ldal;

    iget-object v2, v0, Lhts;->c:Ldae;

    invoke-virtual {v1, v2}, Ldal;->b(Ldap;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lhts;->d:Ldab;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lhts;->a:Ldal;

    iget-object v2, v0, Lhts;->d:Ldab;

    invoke-virtual {v1, v2}, Ldal;->b(Ldap;)V

    .line 7
    :cond_1
    iget-object v1, v0, Lhts;->e:Ldad;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Lhts;->a:Ldal;

    iget-object v2, v0, Lhts;->e:Ldad;

    invoke-virtual {v1, v2}, Ldal;->b(Ldap;)V

    .line 9
    :cond_2
    iget-object v1, v0, Lhts;->f:Ldac;

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v0, Lhts;->a:Ldal;

    iget-object v2, v0, Lhts;->f:Ldac;

    invoke-virtual {v1, v2}, Ldal;->b(Ldap;)V

    .line 11
    :cond_3
    iget-object v1, v0, Lhts;->g:Lhuo;

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v0, Lhts;->g:Lhuo;

    invoke-virtual {v1}, Lhuo;->f()V

    .line 13
    const/4 v1, 0x0

    iput-object v1, v0, Lhts;->g:Lhuo;

    .line 14
    :cond_4
    iget-object v1, v0, Lhts;->h:Ldaf;

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, v0, Lhts;->a:Ldal;

    iget-object v2, v0, Lhts;->h:Ldaf;

    invoke-virtual {v1, v2}, Ldal;->b(Ldap;)V

    .line 16
    :cond_5
    iget-object v1, v0, Lhts;->a:Ldal;

    iget-object v2, v0, Lhts;->i:Lhug;

    invoke-virtual {v1, v2}, Ldal;->b(Ldap;)V

    .line 17
    iget-object v1, v0, Lhts;->b:Ldaj;

    iget-object v2, v0, Lhts;->k:Lhuc;

    invoke-virtual {v1, v2}, Ldaj;->b(Ldai;)V

    .line 18
    iget-object v1, v0, Lhts;->j:Ldkx;

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, v0, Lhts;->a:Ldal;

    iget-object v0, v0, Lhts;->j:Ldkx;

    invoke-virtual {v1, v0}, Ldal;->b(Ldap;)V

    .line 20
    :cond_6
    return-void
.end method
