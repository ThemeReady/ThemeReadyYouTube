.class public final Ldac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtn;


# instance fields
.field private a:Lohb;

.field private b:Lsei;


# direct methods
.method public constructor <init>(Lohb;Lsei;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldac;->a:Lohb;

    .line 3
    iput-object p2, p0, Ldac;->b:Lsei;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxrm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p1, Lxrm;->e:Lxya;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldac;->a:Lohb;

    new-instance v1, Lcst;

    invoke-direct {v1}, Lcst;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ldac;->b:Lsei;

    iget-object v1, p1, Lxrm;->e:Lxya;

    iget-object v1, v1, Lxya;->a:[B

    invoke-interface {v0, v1, v2}, Lsei;->c([BLxvq;)V

    .line 9
    :cond_0
    iget-object v0, p1, Lxrm;->g:Lxya;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lxrm;->g:Lxya;

    iget-object v0, v0, Lxya;->V:Labjc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldac;->b:Lsei;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ldac;->b:Lsei;

    iget-object v1, p1, Lxrm;->g:Lxya;

    iget-object v1, v1, Lxya;->a:[B

    invoke-interface {v0, v1, v2}, Lsei;->c([BLxvq;)V

    .line 11
    :cond_1
    return-void
.end method
