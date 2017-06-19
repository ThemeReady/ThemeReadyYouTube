.class final Loba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmw;


# instance fields
.field private synthetic a:Loaz;


# direct methods
.method constructor <init>(Loaz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loba;->a:Loaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxpk;)V
    .locals 3

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lxpk;->g:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxpk;->g:Lxvx;

    iget-object v0, v0, Lxvx;->aj:Lxzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loba;->a:Loaz;

    .line 4
    iget-object v0, v0, Loaz;->a:Lsex;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Loba;->a:Loaz;

    .line 7
    iget-object v0, v0, Loaz;->a:Lsex;

    .line 8
    iget-object v1, p1, Lxpk;->g:Lxvx;

    iget-object v1, v1, Lxvx;->a:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->c([BLxtq;)V

    .line 9
    :cond_0
    return-void
.end method
